cmake_minimum_required(VERSION 3.0.0)
project(RenderingPlugin VERSION 0.1.0)

include(CTest)
include_directories(${PROJECT_SOURCE_DIR}
${PROJECT_SOURCE_DIR}/videoInput
${PROJECT_SOURCE_DIR}
${PROJECT_SOURCE_DIR}/ORB_SLAM2
/usr/lib/gcc/x86_64-linux-gnu/5/include
/usr/local/share/OpenCV/
/usr/local/include/eigen3/
)
enable_testing()

add_library(RenderingPlugin RenderingPlugin.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
