#!/bin/bash

sudo docker stop image-nginx &> /dev/null
sudo docker rm image-nginx &> /dev/null
sudo docker rmi nginx:latest &> /dev/null


sudo docker pull nginx:latest
sudo docker run -itd --name image-nginx -p 80:80 nginx:latest
