#!/bin/bash
sudo chown pi:pi /var/run
#mkdir /var/run/snapclient
cd /home/pi/vinahome
source env/bin/activate
python3 main.py
