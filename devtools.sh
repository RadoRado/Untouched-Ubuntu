#!/usr/bin/env bash

# Install basic dev tools
sudo apt-get install vim
sudo apt-get install git
sudo apt-get install htop
sudo apt-get install curl
sudo apt-get install tilda

# Vim configurations - Pathogen and Vundle
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Make vim default git message editor"
git config --global core.editor "vim"

# In case we need to compile Python
sudo apt-get install build-essential
sudo apt-get install libsqlite3-dev
sudo apt-get install sqlite3
sudo apt-get install bzip2 libbz2-dev

# python or python3 is way too long to type
sudo ln -s /usr/bin/python3 /usr/bin/py
