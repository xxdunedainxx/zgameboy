#!/bin/bash

home=$(pwd)

cd GameBoyDev

echo "Building..."

make clean

make

cd $home

echo "Done!"