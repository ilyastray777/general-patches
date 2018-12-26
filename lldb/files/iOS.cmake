set(CMAKE_SYSTEM_NAME Darwin)
set(CMAKE_CROSSCOMPILING TRUE)
#include(CMakeForceCompiler)
set(CMAKE_SYSTEM_PROCESSOR aarch64)
set(triple aarch64-apple-darwin17)
set(CMAKE_FIND_ROOT_PATH $(HOME)/toolchain/SDK/)
set(CMAKE_LIBRARY_PATH $(HOME)/toolchain/SDK/lib:$(HOME)/toolchain/SDK/local/lib)
set(CMAKE_INCLUDE_PATH $(HOME)/toolchain/SDK/include/:$(HOME)/toolchain/SDK/local/include/)
set(CMAKE_C_COMPILER aarch64-apple-darwin17-clang)
set(CMAKE_CXX_COMPILER aarch64-apple-darwin17-clang++)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_OSX_SYSROOT $(HOME)/toolchain/SDK/)
set(IOS True)
set(APPLE True)
