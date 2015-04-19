#!/usr/bin/env bash

# Install basic dev tools
sudo apt-get install vim
sudo apt-get install git
sudo apt-get install htop
sudo apt-get install curl

echo "Make vim default git message editor"
git config --global core.editor "vim"

# In case we need to compile Python
sudo apt-get install build-essential
sudo apt-get install libsqlite3-dev
sudo apt-get install sqlite3
sudo apt-get install bzip2 libbz2-dev
