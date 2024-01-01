#!/bin/bash

sudo docker pull nginx:latest
sudo docker run -itd --name image-nginx -p 80:80 nginx:latest
