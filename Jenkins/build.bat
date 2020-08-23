@ECHO OFF
echo "*****************************************"
echo "****** Building the image ***************"
echo "*****************************************"

docker build -t demo-image -f Jenkins/Docker/Dockerfile --no-cache .
docker rmi -f $(docker images -f "dangling=true" -q)
docker rmi $(docker images|grep "<none>"|awk '$1=="<none>" {print $3}')

echo "*****************************************"
echo "****** Done build the image *************"
echo "*****************************************"