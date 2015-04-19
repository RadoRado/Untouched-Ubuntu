#!/usr/bin/env bash

# Based on https://gist.github.com/tsabat/1498393
sudo apt-get install zsh

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`
sudo shutdown -r 0
