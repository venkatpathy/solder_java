#!/bin/sh

cd solder_java
./gradlew clean assemble
cp build/libs/*.jar ../artifacts/