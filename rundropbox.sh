#!/bin/bash

docker run -d -h dropbox --name dropbox -v /var/docker-data/Dropbox/config:/root/.dropbox -v /var/docker-data/Dropbox/zaloha:/root/Dropbox -v /var/docker-data/:/var/docker-data/ -v /etc/localtime:/etc/localtime:ro ivantichy/kon-dropbox-backup




