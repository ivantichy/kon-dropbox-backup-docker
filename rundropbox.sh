#!/bin/bash

docker run --rm -h dropbox  -v /var/docker-data/Dropbox/config:/root/.dropbox -v /var/docker-data/Dropbox/zaloha:/root/Dropbox -v /var/docker-data/:/var/docker-data/ -v /etc/localtime:/etc/localtime:ro ivantichy/kon-dropbox-backup &




