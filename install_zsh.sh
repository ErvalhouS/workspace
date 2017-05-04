#!/bin/bash
sudo apt-get update
sudo apt-get install zsh
sudo apt-get install git-core
sudo curl -L http://install.ohmyz.sh | sh
chsh -s $(which zsh) $(whoami)
