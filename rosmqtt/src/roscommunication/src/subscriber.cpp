#include "ros/ros.h"
#include "std_msgs/String.h"
#include <geometry_msgs/PoseStamped.h>
#include "tf/transform_datatypes.h"//change header

#include "cJSON.h"
#include <cmath>
#include <string>
#include <stdio.h>
#include <iostream> 
#include <stdlib.h>
#include <cstring>
#include "mosquitto.h"
#include "mosquittopp.h" 
#pragma comment(lib, "mosquittopp.lib")

class mqtt_test:public mosqpp::mosquittopp 
{ 
public: 
    mqtt_test(const char *id):mosquittopp(id){} 
    void on_connect(int rc) {std::cout<<"on_connect"<<std::endl;} 
    void on_disconnect() {std::cout<<"on_disconnect"<<std::endl;} 
    void on_publish(int mid) {std::cout<<"on_publish"<<std::endl;} 
    void mqtt_callback(const geometry_msgs::PoseStamped& msg);//自定义的callback函数
}; 

//callback function define
void mqtt_test::mqtt_callback(const geometry_msgs::PoseStamped& msg)
{
    //print msg
    double timestamp=msg.header.stamp.sec+1e-9*msg.header.stamp.nsec;
    double x=0.97*msg.pose.position.x+5;
    double y=0.97*msg.pose.position.z+9;
    //double y=-msg.pose.position.z+5;
    double roll, pitch, yaw;//

    tf::Quaternion quat;
    tf::quaternionMsgToTF(msg.pose.orientation, quat);
    tf::Matrix3x3(quat).getRPY(roll, pitch, yaw);//quaternion to euler angle

    //roll=pitch + yaw;
    roll=-90+57.32*(yaw-cos(yaw)*pitch);//2*pitch/pi*180
    //pitch=int(0-pitch*57.32)%360;//pitch/pi*180
    //pitch=int(90-pitch*57.32)%360;//pitch/pi*180
    
    if(x>25.3) x=25.3;
    if(x<1.4)
    {  
      if(y<54)x=2.5;
      else x=1.4;
    }
    if(y<1) y=1;

    

    //fill cjson

    cJSON* message;
    cJSON* message1;
    message=cJSON_CreateObject();
    message1=cJSON_CreateObject();
    cJSON_AddNumberToObject(message,"t",timestamp);
    cJSON_AddNumberToObject(message,"x",x);
    cJSON_AddNumberToObject(message,"y",y);
    cJSON_AddNumberToObject(message,"heading",roll);
    cJSON_AddItemToObject(message1,"0",message);

    //cjson to char*
    char* buf= cJSON_Print(message1);
    int rrc=this->publish(NULL,"slam/forklift",strlen(buf),buf);

    cJSON_Delete(message1);
    //cJSON_Delete(message);
    free(buf);

}

int  main(int argc, char **argv)
{
    //ROS initialize
    ros::init(argc, argv, "string_subscriber" );

    //NodeHandle create
    ros::NodeHandle n;

    //mqtt
    mosqpp::lib_init(); 
    mqtt_test test("client6"); 
    int  auth=test.username_pw_set("probility","ProServ");
    if(auth !=MOSQ_ERR_SUCCESS)
        std::cout<<"authen wrong:"<< mosqpp::strerror(auth)<<std::endl;//连接出错

    int rc; 
    rc = test.connect("192.168.1.10",1883,60);//server_IP 
    //connection establish


    //create Subscriber and subscribe to the chatter topic and function chatterCallback
    ros::Subscriber sub=n.subscribe("orb_pose",1000, &mqtt_test::mqtt_callback,&test);

    //wait
    ros::spin();

    mosqpp::lib_cleanup(); 

    return 0;
}
