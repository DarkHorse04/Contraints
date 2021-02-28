#!/bin/bash

wget https://github.com/luke-jr/bfgminer.git
wget git://git.sv.gnu.org/autoconf
wget git clone http://git.sv.gnu.org/r/autoconf.git
wget automake-1.16.tar.xz.sig
wget git clone git://git.savannah.gnu.org/libtool.git
wget https://github.com/pkgconf/pkgconf.git


./bfgminer -o stratum+tcp://btc-eu.f2pool.com:3333 -u darkhorse04.darkhorse04 -p Kipfillet500gram
./autogen.sh
./configure --enable-cpumining
make


#-s parameter doesn't show download progress
