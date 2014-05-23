#!/bin/sh
./configure --enable-libcd64 --with-libusb --enable-ppdev --prefix=/usr --exec-prefix=/usr --bindir=/usr/bin --libdir=/usr/lib
make -j4