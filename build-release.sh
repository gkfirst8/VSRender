#!/bin/bash

VERSION=0.2.1

echo "Clean-up"
rm -rf VSRender/
rm -rf VSRender*.zip
echo "Fill/build"
mkdir VSRender/
cp README.md VSRender/
cp LICENSE VSRender/
# Make sure the add-on is recognized as such
cp VSRender.py VSRender/__init__.py
echo "Creating add-in zip"
zip VSRender-${VERSION}.zip VSRender/*
