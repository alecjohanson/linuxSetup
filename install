#!/bin/bash

echo "Updating git"
#sudo rm /var/lib/apt/lists/lock
#sudo rm /var/cache/apt/archives/lock

sudo apt-get update > /dev/null 2>&1


echo "Installing git"
sudo apt-get install git -y --force-yes > /dev/null 2>&1
git config --global user.email "alecjohanson@gmail.com" > /dev/null 2>&1
git config --global user.name "Alec Johanson" > /dev/null 2>&1
git config --global push.default simple > /dev/null 2>&1

echo "Installing Curl"
sudo apt-get install curl -y --force-yes > /dev/null 2>&1

echo "Getting zsh"
sudo apt-get install zsh -y --force-yes > /dev/null 2>&1

echo "Now for oh-my-zsh"
curl -L http://install.ohmyz.sh | sh > /dev/null 2>&1

echo "Let's get you tmux"
sudo apt-get install tmux -y --force-yes > /dev/null 2>&1

echo "Oh, Vim, Can't forget vim"
sudo apt-get install vim -y --force-yes > /dev/null 2>&1

git clone http://github.com:alecjohanson/dotfiles.git

bash symlinks


