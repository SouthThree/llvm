# Install script for directory: /home/nansan/Documents/llvm-3.7/unittests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/ADT/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/Analysis/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/AsmParser/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/Bitcode/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/CodeGen/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/DebugInfo/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/ExecutionEngine/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/IR/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/LineEditor/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/Linker/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/MC/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/Option/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/ProfileData/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/Support/cmake_install.cmake")
  include("/home/nansan/Documents/llvm-3.7/cmake-build-debug/unittests/Transforms/cmake_install.cmake")

endif()

