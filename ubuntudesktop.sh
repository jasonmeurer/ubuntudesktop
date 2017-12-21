#!/bin/bash
sudo apt-get update &&
sudo apt-get install -y xrdp &&
sudo apt-get install -y mate-core mate-desktop-environment mate-notification-daemon &&
sudo sudo apt-get install -y chromium-browser firefox &&
sudo sed -i.bak '/fi/a #xrdp multiple users configuration \n mate-session \n' /etc/xrdp/startwm.sh &&
sudo reboot

