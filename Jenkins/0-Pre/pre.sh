#!/bin/bash

echo "*** Shutdown local container ***"
docker-compose -f Jenkins/0-Pre/docker-compose.yml down
docker rmi -f phongphambkdn/demo-image
echo "*** Done ***"
