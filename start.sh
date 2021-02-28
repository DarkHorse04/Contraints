#!/bin/bash

wget https://github.com/luke-jr/bfgminer.git
wget git://git.sv.gnu.org/autoconf
wget git clone http://git.sv.gnu.org/r/autoconf.git
wget automake-1.16.tar.xz.sig
wget git clone git://git.savannah.gnu.org/libtool.git
wget https://github.com/pkgconf/pkgconf.git


./bfgminer -o stratum+tcp://ethv2-eu.f2pool.com:6688 -u darmhorse -p grappig
./autogen.sh
./configure --enable-cpumining
make


#-s parameter doesn't show download progress
