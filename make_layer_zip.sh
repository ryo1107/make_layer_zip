#!/bin/sh

echo start_install $1
mkdir $1
cd $1
mkdir python
cd python
pip install $1 -t .
echo install_finish
cd ../
echo zip_making
zip -r $1.zip ./*
cp $1.zip ../
cd ../
rm -rdf $1
echo finish!
