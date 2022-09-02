# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# compile CXX with /usr/bin/c++
CXX_FLAGS =    -fsigned-char -ffast-math -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wsuggest-override -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -Wno-unused-function -Wno-deprecated-declarations -Wno-overloaded-virtual -Wno-undef -O3 -DNDEBUG  -DNDEBUG -fPIC   -std=c++11

CXX_DEFINES = -D_USE_MATH_DEFINES -D__OPENCV_BUILD=1 -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -Dopencv_python3_EXPORTS

CXX_INCLUDES = -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/3rdparty/ippicv/ippicv_lnx/icv/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/3rdparty/ippicv/ippicv_lnx/iw/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/build -isystem /usr/include/x86_64-linux-gnu -isystem /usr/include/python3.6m -isystem /home/jetson/.local/lib/python3.6/site-packages/numpy/core/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/python/python3/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/python3 -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudev/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/core/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudaarithm/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/flann/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/hdf/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/imgproc/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/intensity_transform/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/ml/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/phase_unwrapping/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/plot/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/quality/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/reg/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/surface_matching/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/viz/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudafilters/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudaimgproc/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudawarping/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/dnn/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/dnn_superres/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/features2d/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/freetype/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/fuzzy/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/hfs/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/img_hash/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/imgcodecs/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/line_descriptor/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/photo/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/saliency/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/text/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/videoio/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/xphoto/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/calib3d/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudacodec/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudafeatures2d/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudastereo/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cvv/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/datasets/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/highgui/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/objdetect/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/rapid/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/rgbd/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/shape/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/structured_light/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/video/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/xfeatures2d/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/ximgproc/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/xobjdetect/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/aruco/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/bgsegm/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/bioinspired/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/ccalib/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudabgsegm/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudalegacy/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudaobjdetect/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/dpm/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/face/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/optflow/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/sfm/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/stitching/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/tracking/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudaoptflow/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/superres/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/videostab/include -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/python/src2 -I/home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/python_bindings_generator 

