#!/bin/bash

set -e
sudo apt update
sudo apt install -y v4l-utils libasound-dev yasm curl alsa-utils
sudo apt install -y python
sudo apt install -y python-pip
sudo pip install webapp2 webob psutil
sudo apt install -y apache2 libapache2-mod-wsgi
sudo adduser www-data video
sudo adduser www-data audio
