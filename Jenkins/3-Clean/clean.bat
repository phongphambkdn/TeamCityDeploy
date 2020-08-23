@ECHO OFF

echo "**********************"
echo "*** Cleaning image ***"
echo "**********************"

SET IMAGE="demo-image"

docker rmi -f phongphambkdn/%IMAGE% %IMAGE%
docker image prune -f

echo "************************"
echo "*** Done clean image ***"
echo "************************"
