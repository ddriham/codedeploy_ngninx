#!/bin/bash


docker pull nginx:latest

docker run -itd --name image-nginx -p 80:80 nginx:latest
