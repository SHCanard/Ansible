#!/bin/bash

#Create python dir
mkdir /opt/python2.7/
cd /opt/python2.7/

#Download Python source
wget https://www.python.org/ftp/python/2.7/Python-2.7.tgz
tar xzf Python-2.7.tgz
cd Python-2.7

#Configure the install in a custom dir
./configure --prefix=/opt/python2.7

#Build and install
make && make install

#Check python is working
/opt/python2.7/bin/python2.7 --version

#Cleanup
rm -Rf /opt/python2.7/Python-2.7
rm /opt/python2.7/Python-2.7.tgz
