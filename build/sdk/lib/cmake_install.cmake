# Install script for directory: /home/alice/Estudos/ReactOS/ReactOSRCCompile1/sdk/lib

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/i686-w64-mingw32-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/atl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/cmlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/inflib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/3rdparty/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/ansi_sync_hacks/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/apisets/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/comsupp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/conutils/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/cportlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/crt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/cryptlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/cpprt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/gcc-compat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/delayimp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/dmilib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/dxguid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/epsapi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/evtlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/fast486/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/fslib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/ioevent/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/lsalib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/nt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/pathcch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/poguid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/pseh/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/rossym/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/rtl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/scrnsave/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/skiplist/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/strmiids/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/smlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/tdilib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/tzlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/ucrt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/udmihelp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/uuid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/vcruntime/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/wine2ros/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/wdmguid/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/sdk/lib/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
