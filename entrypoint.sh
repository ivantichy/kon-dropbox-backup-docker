#!/bin/bash

service cron start

rm /root/.dropbox/dropbox.pid

exec /root/.dropbox-dist/dropboxd

#exec bash




