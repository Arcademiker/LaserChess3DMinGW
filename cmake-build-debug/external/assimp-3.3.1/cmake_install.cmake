# Install script for directory: T:/git/LaserChess3DWindows-master/external/assimp-3.3.1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/LaserChess3D")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibassimp3.3.1-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/assimp-3.3" TYPE FILE FILES
    "T:/git/LaserChess3DWindows-master/cmake-build-debug/external/assimp-3.3.1/assimp-config.cmake"
    "T:/git/LaserChess3DWindows-master/cmake-build-debug/external/assimp-3.3.1/assimp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibassimp3.3.1-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "T:/git/LaserChess3DWindows-master/cmake-build-debug/external/assimp-3.3.1/assimp.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("T:/git/LaserChess3DWindows-master/cmake-build-debug/external/assimp-3.3.1/contrib/zlib/cmake_install.cmake")
  include("T:/git/LaserChess3DWindows-master/cmake-build-debug/external/assimp-3.3.1/code/cmake_install.cmake")
  include("T:/git/LaserChess3DWindows-master/cmake-build-debug/external/assimp-3.3.1/tools/assimp_view/cmake_install.cmake")
  include("T:/git/LaserChess3DWindows-master/cmake-build-debug/external/assimp-3.3.1/tools/assimp_cmd/cmake_install.cmake")
  include("T:/git/LaserChess3DWindows-master/cmake-build-debug/external/assimp-3.3.1/test/cmake_install.cmake")

endif()

