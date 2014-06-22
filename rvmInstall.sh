#!/bin/bash

sudo apt-get --force-yes install build-essential openssl libreadline6 libreadline6-dev curl git-core \
zliblg zliblg-dev libyaml-dev libsqlite3-0 libsqlite3-dev sqlite3 libxml12-dev \
libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison


curl -L https://get.rvm.io | bash -s stable --rails --autolibs=enabled --auto-dotfiles

source /home/ubuntu/.rvm/scripts/rvm

echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function' >> ~/.bash_profile

source ~/.bash_profile

rvm install 2.1.1

rvm use --default 2.1.1

ruby -v 

sudo apt-get install rubygems -y --force-yes

gem install rails --pre


