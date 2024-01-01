#!/bin/bash

sudo set +e

sudo docker stop image-nginx &> /dev/null
sudo docker rm image-nginx &> /dev/null
sudo docker rmi nginx:latest &> /dev/null

sudo set -e
