#!/bin/bash

#sudo apt-get -y update
#sudo apt-get -y upgrade
sudo apt-get -y install git
sudo apt-get install rubygems

#dotfiles
sudo gem install homesick
homesick clone https://github.com/PeterHancock/dotfiles.git
homesick symlink dotfiles

