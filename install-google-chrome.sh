#!/bin/bash 
echo "Hi installing your app(google-chrome)"
#you can edit this file
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
echo "type y and press enter"
#you can add other pk manager to install in other distro
echo "arch base and debian base supported"
sudo yaourt google-chrome
sudo yay google-chrome
sudo pamac build google-chrome
#pkg name is "google-chrome"
echo"oooooohhh"
echo "install is have eror or not have eror and insalled"
