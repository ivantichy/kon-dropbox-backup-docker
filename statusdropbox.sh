#!/bin/bash

conid=`docker ps | grep dropbox | cut -d " " -f1`
docker logs $conid
docker exec $conid dropbox.py status 


