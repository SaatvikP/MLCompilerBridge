# Define paths for TensorFlow headers
set(TENSORFLOW_INCLUDE_PATH "/usr/local/lib/python3.10/dist-packages/tensorflow/include")

# Ensure protobuf compatibility and locate package
set(protobuf_MODULE_COMPATIBLE TRUE)
find_package(Protobuf CONFIG REQUIRED)

if(LLVM_MLBRIDGE)
  add_llvm_library(SerDesLib
    TensorSpec.cpp
    jsonSerDes.cpp
    bitstreamSerDes.cpp
    protobufSerDes.cpp
    tensorflowSerDes.cpp
  )
  target_compile_definitions(SerDesLib PRIVATE LLVM_MLBRIDGE)
else()
  add_library(SerDesLib OBJECT
    TensorSpec.cpp
    jsonSerDes.cpp
    bitstreamSerDes.cpp
    protobufSerDes.cpp
    tensorflowSerDes.cpp
  )
endif()

# Link TensorFlow AOT runtime
target_include_directories(SerDesLib PUBLIC ${TENSORFLOW_INCLUDE_PATH})
target_link_libraries(SerDesLib PRIVATE tf_xla_runtime Protobuf::Protobuf)
