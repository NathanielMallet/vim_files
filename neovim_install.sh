#!/bin/bash

### Prerequisites
# fzf
# ripgrep
# imgcat
# vim plug
# Nerd Font (inconsolata) - Don't forget to switch the profile's font in iTerm for Mac
# macvim

### Install Vim Plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# 
# Color Files
#
# mkdir -p ~/.vim/colors
# cp codedarkruby.vim ~/.vim/colors

# 
# VIMRC
#
mkdir -p ~/.config/nvim
cp init.vim ~/.config/nvim

# Cleanup

