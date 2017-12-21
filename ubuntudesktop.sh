#!/bin/bash
sudo apt-get update &&
sudo apt-get install -y xfce4 &&
sudo apt-get install -y xrdp chromium-browser &&
echo xfce4-session >~/.xsession &&
sudo service xrdp restart
