#!/bin/bash

### Prerequisites
# fzf
# ripgrep
# imgcat
# vim plug
# Nerd Font (inconsolata)
# macvim

### Install Plugins

#
# Lightline
# 
if [[ ! -d ~/.vim/pack/plugins/start/lightline ]]
then
    git clone https://github.com/itchyny/lightline.vim ~/.vim/pack/vim-lightline/start/lightline
fi

# 
# Color Files
#
mkdir -p ~/.vim/colors
cp codedarkruby.vim ~/.vim/colors

# 
# VIMRC
#
cp vimrc ~/.vimrc

# Cleanup

