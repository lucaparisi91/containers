#!/bin/sh
mkdir -p /opt/darshan
cd /opt/darshan
mkdir src
cd src
wget https://ftp.mcs.anl.gov/pub/darshan/releases/darshan-3.4.4.tar.gz
tar -zxvf darshan-3.4.4.tar.gz
cd darshan-3.4.4
./prepare.sh
cd darshan-util
./configure --prefix=/opt/darshan/darshan-util
make
make install