#!/bin/bash
/usr/local/visit33/bin/xml2cmake -clobber FLASHX.xml
cmake .
make

rm -r CMakeFiles/
rm cmake_install.cmake
rm CMakeCache.txt
rm CMakeLists.txt
rm Makefile
