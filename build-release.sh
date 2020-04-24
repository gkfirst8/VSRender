#!/bin/bash

echo "Clean-up"
rm -rf VSRender/
echo "Fill/build"
mkdir VSRender/
cp README.md VSRender/
cp LICENSE VSRender/
cp VSRender.py VSRender/
echo "Creating add-in zip"
zip VSRender.zip VSRender/*
