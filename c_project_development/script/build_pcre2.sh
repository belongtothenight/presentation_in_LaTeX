#!/bin/bash

./configure --prefix=/opt --exec-prefix=/opt
make -j4
make -j4 install
