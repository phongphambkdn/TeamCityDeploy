#!/bin/bash

echo "*** Shutdown local container ***"
docker-compose -f Jenkins/4-Deploy/docker-compose.yml down
docker rmi -f phongphambkdn/demo-image
echo "*** Done ***"
