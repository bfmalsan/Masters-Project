# Install script for directory: C:/Users/bfmal/Desktop/darknet-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/bfmal/Desktop/darknet-master")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/lib/darklibd.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/Debug/darklibd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/lib/darklib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/Release/darklib.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/lib/darklib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/MinSizeRel/darklib.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/lib/darklib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/RelWithDebInfo/darklib.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/darklibd.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE SHARED_LIBRARY FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/Debug/darklibd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/darklib.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE SHARED_LIBRARY FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/Release/darklib.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/darklib.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE SHARED_LIBRARY FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/MinSizeRel/darklib.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/darklib.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE SHARED_LIBRARY FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/RelWithDebInfo/darklib.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/bfmal/Desktop/darknet-master/include/activation_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/activations.h;C:/Users/bfmal/Desktop/darknet-master/include/avgpool_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/batchnorm_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/blas.h;C:/Users/bfmal/Desktop/darknet-master/include/box.h;C:/Users/bfmal/Desktop/darknet-master/include/classifier.h;C:/Users/bfmal/Desktop/darknet-master/include/col2im.h;C:/Users/bfmal/Desktop/darknet-master/include/connected_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/convolutional_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/cost_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/crnn_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/crop_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/dark_cuda.h;C:/Users/bfmal/Desktop/darknet-master/include/darkunistd.h;C:/Users/bfmal/Desktop/darknet-master/include/data.h;C:/Users/bfmal/Desktop/darknet-master/include/deconvolutional_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/demo.h;C:/Users/bfmal/Desktop/darknet-master/include/detection_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/dropout_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/gemm.h;C:/Users/bfmal/Desktop/darknet-master/include/gru_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/http_stream.h;C:/Users/bfmal/Desktop/darknet-master/include/im2col.h;C:/Users/bfmal/Desktop/darknet-master/include/image.h;C:/Users/bfmal/Desktop/darknet-master/include/image_opencv.h;C:/Users/bfmal/Desktop/darknet-master/include/layer.h;C:/Users/bfmal/Desktop/darknet-master/include/list.h;C:/Users/bfmal/Desktop/darknet-master/include/local_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/lstm_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/matrix.h;C:/Users/bfmal/Desktop/darknet-master/include/maxpool_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/network.h;C:/Users/bfmal/Desktop/darknet-master/include/normalization_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/option_list.h;C:/Users/bfmal/Desktop/darknet-master/include/parser.h;C:/Users/bfmal/Desktop/darknet-master/include/region_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/reorg_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/reorg_old_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/rnn_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/route_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/shortcut_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/softmax_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/tree.h;C:/Users/bfmal/Desktop/darknet-master/include/upsample_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/utils.h;C:/Users/bfmal/Desktop/darknet-master/include/version.h;C:/Users/bfmal/Desktop/darknet-master/include/yolo_layer.h;C:/Users/bfmal/Desktop/darknet-master/include/darknet.h;C:/Users/bfmal/Desktop/darknet-master/include/yolo_v2_class.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master/include" TYPE FILE FILES
    "C:/Users/bfmal/Desktop/darknet-master/src/activation_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/activations.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/avgpool_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/batchnorm_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/blas.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/box.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/classifier.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/col2im.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/connected_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/convolutional_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/cost_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/crnn_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/crop_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/dark_cuda.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/darkunistd.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/data.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/deconvolutional_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/demo.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/detection_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/dropout_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/gemm.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/gru_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/http_stream.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/im2col.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/image.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/image_opencv.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/list.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/local_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/lstm_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/matrix.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/maxpool_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/network.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/normalization_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/option_list.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/parser.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/region_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/reorg_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/reorg_old_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/rnn_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/route_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/shortcut_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/softmax_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/tree.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/upsample_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/utils.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/version.h"
    "C:/Users/bfmal/Desktop/darknet-master/src/yolo_layer.h"
    "C:/Users/bfmal/Desktop/darknet-master/include/darknet.h"
    "C:/Users/bfmal/Desktop/darknet-master/include/yolo_v2_class.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/uselib.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE EXECUTABLE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/Debug/uselib.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/uselib.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE EXECUTABLE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/Release/uselib.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/uselib.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE EXECUTABLE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/MinSizeRel/uselib.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/uselib.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE EXECUTABLE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/RelWithDebInfo/uselib.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/darknet.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE EXECUTABLE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/Debug/darknet.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/darknet.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE EXECUTABLE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/Release/darknet.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/darknet.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE EXECUTABLE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/MinSizeRel/darknet.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/darknet.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master" TYPE EXECUTABLE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/RelWithDebInfo/darknet.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}C:/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}C:/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets.cmake"
         "C:/Users/bfmal/Desktop/darknet-master/newbuild/CMakeFiles/Export/C_/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}C:/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}C:/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master/share/darknet" TYPE FILE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/CMakeFiles/Export/C_/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master/share/darknet" TYPE FILE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/CMakeFiles/Export/C_/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets-minsizerel.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master/share/darknet" TYPE FILE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/CMakeFiles/Export/C_/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets-relwithdebinfo.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master/share/darknet" TYPE FILE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/CMakeFiles/Export/C_/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master/share/darknet" TYPE FILE FILES "C:/Users/bfmal/Desktop/darknet-master/newbuild/CMakeFiles/Export/C_/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetConfig.cmake;C:/Users/bfmal/Desktop/darknet-master/share/darknet/DarknetConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/bfmal/Desktop/darknet-master/share/darknet" TYPE FILE FILES
    "C:/Users/bfmal/Desktop/darknet-master/newbuild/CMakeFiles/DarknetConfig.cmake"
    "C:/Users/bfmal/Desktop/darknet-master/newbuild/DarknetConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/bfmal/Desktop/darknet-master/newbuild/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
