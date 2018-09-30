#!/bin/sh

echo RUNNING BUILD
pwd
ls -la
cd solder_java
ls -la

./gradlew clean assemble
cp -r app/build/outputs/* ../artifacts/
cd ..
ls -la