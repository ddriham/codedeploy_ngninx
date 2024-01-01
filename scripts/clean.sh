#!/bin/bash



if sudo docker ps -a --format '{{.Names}}' | grep -q '^image-nginx$'; then
   
    sudo docker stop image-nginx &> /dev/null
    sudo docker rm image-nginx &> /dev/null
fi

# Check if image exists
if sudo docker images --format '{{.Repository}}:{{.Tag}}' | grep -q '^nginx:latest$'; then
    
    sudo docker rmi nginx:latest &> /dev/null
fi


exit 0
