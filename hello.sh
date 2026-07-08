#!/bin/bash

# Grouping the entire script execution to capture all time outputs
{
  echo "build times ts"
  time tsc ./ts/Hello.ts --outDir ./execution
  echo "execution runtime"
  time node ./execution/Hello.js

  echo "build times Java"
  time javac -d ./execution ./java/Hello.java
  echo "execution runtime"
  time java -cp ./execution Hello

  echo "build times C"
  time javac -d ./execution ./java/Hello.java
  echo "execution runtime"
  time java -cp ./execution Hello

    echo "build times C"
  time gcc ./c/hello.c -o ./execution/helloc
  echo "execution runtime"
  time ./execution/helloc

  echo "build times go"
  time go build -o ./execution/hellogo ./go/Hello.go
  echo "execution runtime"
  time ./execution/hellogo

} 2>&1
