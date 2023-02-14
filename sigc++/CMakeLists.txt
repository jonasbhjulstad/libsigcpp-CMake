set(SOURCES
    ${PROJECT_SOURCE_DIR}/sigc++/connection.cc
    ${PROJECT_SOURCE_DIR}/sigc++/signal.cc
    ${PROJECT_SOURCE_DIR}/sigc++/signal_base.cc
    ${PROJECT_SOURCE_DIR}/sigc++/trackable.cc
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/lambda/lambda.cc
    ${PROJECT_SOURCE_DIR}/sigc++/functors/slot.cc
    ${PROJECT_SOURCE_DIR}/sigc++/functors/slot_base.cc
)

set(HEADERS
    ${PROJECT_SOURCE_DIR}/sigc++/bind.h
    ${PROJECT_SOURCE_DIR}/sigc++/bind_return.h
    ${PROJECT_SOURCE_DIR}/sigc++/class_slot.h
    ${PROJECT_SOURCE_DIR}/sigc++/connection.h
    ${PROJECT_SOURCE_DIR}/sigc++/hide.h
    ${PROJECT_SOURCE_DIR}/sigc++/limit_reference.h
    ${PROJECT_SOURCE_DIR}/sigc++/method_slot.h
    ${PROJECT_SOURCE_DIR}/sigc++/object.h
    ${PROJECT_SOURCE_DIR}/sigc++/object_slot.h
    ${PROJECT_SOURCE_DIR}/sigc++/reference_wrapper.h
    ${PROJECT_SOURCE_DIR}/sigc++/retype.h
    ${PROJECT_SOURCE_DIR}/sigc++/retype_return.h
    ${PROJECT_SOURCE_DIR}/sigc++/sigc++.h
    ${PROJECT_SOURCE_DIR}/sigc++/signal.h
    ${PROJECT_SOURCE_DIR}/sigc++/signal_base.h
    ${PROJECT_SOURCE_DIR}/sigc++/slot.h
    ${PROJECT_SOURCE_DIR}/sigc++/trackable.h
    ${PROJECT_SOURCE_DIR}/sigc++/type_traits.h
    ${PROJECT_SOURCE_DIR}/sigc++/visit_each.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/adaptors.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/adaptor_trait.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/bind.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/bind_return.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/bound_argument.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/compose.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/deduce_result_type.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/exception_catch.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/hide.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/retype.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/retype_return.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/lambda/base.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/lambda/group.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/lambda/lambda.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/lambda/operator.h
    ${PROJECT_SOURCE_DIR}/sigc++/adaptors/lambda/select.h
    ${PROJECT_SOURCE_DIR}/sigc++/functors/functors.h
    ${PROJECT_SOURCE_DIR}/sigc++/functors/functor_trait.h
    ${PROJECT_SOURCE_DIR}/sigc++/functors/mem_fun.h
    ${PROJECT_SOURCE_DIR}/sigc++/functors/ptr_fun.h
    ${PROJECT_SOURCE_DIR}/sigc++/functors/slot.h
    ${PROJECT_SOURCE_DIR}/sigc++/functors/slot_base.h
)

IF(CMAKE_COMPILER_IS_GNUCXX AND NOT WIN32)
	set(CMAKE_C_FLAGS -fPIC)
ENDIF(CMAKE_COMPILER_IS_GNUCXX AND NOT WIN32) 

add_library(SigCpp STATIC ${SOURCES})
target_include_directories(SigCpp PUBLIC $<BUILD_INTERFACE:${PROJECT_SOURCE_DIR}/sigc++/> $<INSTALL_INTERFACE:SigCpp>)
add_dependencies(SigCpp autogen)

