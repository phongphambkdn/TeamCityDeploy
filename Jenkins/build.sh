#!/bin/bash

echo "*****************************************"
echo "****** Building the image ***************"
echo "*****************************************"

docker build . -f Jenkins/Docker/Dockerfile