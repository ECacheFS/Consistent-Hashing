#!/usr/bin/env bash

cmake -H. -Bbuild -DCMAKE_INSTALL_PREFIX=.
cmake --build build -j 2