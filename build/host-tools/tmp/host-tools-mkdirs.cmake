# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/alice/Estudos/ReactOS/ReactOSRCCompile1")
  file(MAKE_DIRECTORY "/home/alice/Estudos/ReactOS/ReactOSRCCompile1")
endif()
file(MAKE_DIRECTORY
  "/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/host-tools/bin"
  "/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/host-tools"
  "/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/host-tools/tmp"
  "/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/host-tools/src/host-tools-stamp"
  "/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/host-tools/src"
  "/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/host-tools/src/host-tools-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/host-tools/src/host-tools-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/alice/Estudos/ReactOS/ReactOSRCCompile1/build/host-tools/src/host-tools-stamp${cfgdir}") # cfgdir has leading slash
endif()
