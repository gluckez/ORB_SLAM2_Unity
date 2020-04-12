cmake_minimum_required(VERSION 3.0.0)
project(RenderingPlugin VERSION 0.1.0)

find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )

include(CTest)
include_directories(${PROJECT_SOURCE_DIR}
${PROJECT_SOURCE_DIR}/videoInput
${PROJECT_SOURCE_DIR}
${PROJECT_SOURCE_DIR}/ORB_SLAM2
/usr/lib/gcc/x86_64-linux-gnu/5/include
/usr/local/include/
/usr/local/include/eigen3
)
enable_testing()

add_library(RenderingPlugin SHARED 
RenderingPlugin.cpp 
SLAM_AR.cpp 
VideoCap.cpp 
)

target_link_libraries(RenderingPlugin 
${OpenCV_LIBS}
)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)