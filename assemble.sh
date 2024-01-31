#!/bin/bash

home=$(pwd)

cd zgame

echo "Building..."

make clean

make

cd $home

echo "Done!"