#!/bin/bash

sudo docker stop image-nginx
sudo docker rm image-nginx
sudo docker rmi nginx:latest

