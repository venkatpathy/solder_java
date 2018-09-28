#!/bin/sh

cd solder
./gradlew clean assemble
cp build/libs/*.jar ../artifacts/