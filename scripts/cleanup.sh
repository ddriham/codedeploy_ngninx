#!/bin/bash

docker stop image-nginx
docker rm image-nginx
docker rmi nginx:latest

