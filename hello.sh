#!/bin/bash

{
  echo "build times C#"
  time dotnet build ./csharp/csharp.csproj -o ./execution/hello
  echo "execution runtime"
  time ./execution/hello/csharp

  echo "build times ts"
  time tsc ./ts/Hello.ts --outDir ./execution
  echo "execution runtime"
  time node ./execution/Hello.js

  echo "build times java"
  time javac -d ./execution ./java/Hello.java
  echo "execution runtime"
  time java -cp ./execution Hello


  echo "build times go"
  time go build -o ./execution/hellogo ./go/Hello.go
  echo "execution runtime"
  time ./execution/hellogo

} 2>&1
