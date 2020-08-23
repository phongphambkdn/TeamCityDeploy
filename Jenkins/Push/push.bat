@ECHO OFF

echo "********************"
echo "** Pushing image ***"
echo "********************"

SET IMAGE="demo-image"

echo "** Logging in ***"
docker login -u phongphambkdn -p %PASS%
echo "*** Tagging image ***"
docker tag %IMAGE%:latest phongphambkdn/%IMAGE%:latest
echo "*** Pushing image ***"
docker push phongphambkdn/%IMAGE%:latest

echo "**********************"
echo "** Done Push image ***"
echo "**********************"
