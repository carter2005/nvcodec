#!/bin/bash

shell_path=$(cd "$(dirname "$0")"; pwd)
cd ${shell_path}

rm -rf build; mkdir build; cd build
cmake -DCMAKE_BUILD_TYPE=Debug ../Samples
make -j16
