#!/bin/bash

fly --target oem login --concourse-url http://127.0.0.1:8080 -u admin -p admin
fly --target oem sync
fly --target oem set-pipeline --pipeline solder_java -c ./ci/pipeline.yml
fly --target oem unpause-pipeline --pipeline solder_java
