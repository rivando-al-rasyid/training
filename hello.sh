#!/bin/bash


echo "build times ts"
time tsc ./ts/hello.ts --outDir ./execution
echo "execution runtime"
time node ./execution/hello.js

