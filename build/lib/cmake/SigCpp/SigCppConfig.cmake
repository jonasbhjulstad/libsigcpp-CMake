include(FindPackageHandleStandardArgs)
set(${CMAKE_FIND_PACKAGE_NAME}_CONFIG ${CMAKE_CURRENT_LIST_FILE})
find_package_handle_standard_args(SigC++ CONFIG_MODE)

if(NOT TARGET sigc-2.0)
    include("${CMAKE_CURRENT_LIST_DIR}/SigCppTargets.cmake")
    foreach(target_name SigCpp)
    if (NOT TARGET ${target_name})
    add_library(${target_name} INTERFACE IMPORTED)
    endif()
    endforeach()

endif()
