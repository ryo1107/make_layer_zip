#!/bin/sh

echo start_install $1
mkdir $1
cd $1
mkdir python
cd python
pip install $1 -t .
cd ../
zip -r $1.zip ./*
