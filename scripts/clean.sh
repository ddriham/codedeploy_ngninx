#!/bin/bash

sudo docker stop image-nginx &> /dev/null
sudo docker rm image-nginx &> /dev/null
sudo docker rmi nginx:latest &> /dev/null
