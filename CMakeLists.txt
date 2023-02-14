project(SigCpp)
cmake_minimum_required(VERSION 3.2)

set(PACKAGE_VERSION "2.3.1")
set(SIGCXX_MAJOR_VERSION "2")
set(SIGCXX_MINOR_VERSION "3")
set(SIGCXX_MICRO_VERSION "1")
add_custom_target(autogen
COMMAND /bin/bash ./autogen.sh
WORKING_DIRECTORY ${PROJECT_SOURCE_DIR})
include(Configure_config.cmake)


add_subdirectory(sigc++)

include(cmake/install.cmake)