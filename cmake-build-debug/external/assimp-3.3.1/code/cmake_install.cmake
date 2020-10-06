# Install script for directory: T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "T:/git/LaserChess3DWindows-master/cmake-build-debug/external/assimp-3.3.1/code/libassimpd.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/anim.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/ai_assert.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/camera.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/color4.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/color4.inl"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/config.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/defs.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/cfileio.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/light.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/material.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/material.inl"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/matrix3x3.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/matrix3x3.inl"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/matrix4x4.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/matrix4x4.inl"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/mesh.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/postprocess.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/quaternion.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/quaternion.inl"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/scene.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/metadata.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/texture.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/types.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/vector2.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/vector2.inl"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/vector3.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/vector3.inl"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/version.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/cimport.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/importerdesc.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/Importer.hpp"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/DefaultLogger.hpp"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/ProgressHandler.hpp"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/IOStream.hpp"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/IOSystem.hpp"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/Logger.hpp"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/LogStream.hpp"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/NullLogger.hpp"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/cexport.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/Exporter.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/Compiler/pushpack1.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/Compiler/poppack1.h"
    "T:/git/LaserChess3DWindows-master/external/assimp-3.3.1/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

