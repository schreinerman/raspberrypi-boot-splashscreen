#!/bin/sh
sudo apt-get -y install fbi
sudo cp splashscreen.service /etc/systemd/system/splashscreen.service
sudo cp splash.png /etc/splash.png
sudo systemctl enable splashscreen
sudo systemctl start splashscreen
