 @echo off
title This is your first batch script!
echo Welcome to batch scripting!
echo Make Dockerfile To DockerImage Upload to DockerHub

echo Make Dockerfile To DockerImage

docker build -t 0527158077/second-test:v2 .


echo this all image
docker image ls


echo Upload to DockerHub

docker push 0527158077/second-test:v2



