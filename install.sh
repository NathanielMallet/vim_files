#!/bin/bash

### Download the plugins locally

#
# gitgutter - Git status in the left hand margin
#
if [[ ! -d ~/.vim/pack/airblade/start ]]
then
    git clone https://github.com/airblade/vim-gitgutter.git ~/.vim/pack/airblade/start
fi

#
# Minimap
#
if [[ ! -d ~/.vim/pack/vim-minimap/start ]]
then
    git clone https://github.com/severin-lemaignan/vim-minimap.git ~/.vim/pack/vim-minimap/start/vim-minimap
fi

#
# Lightline
# 
if [[ ! -d ~/.vim/pack/plugins/start/lightline ]]
then
    git clone https://github.com/itchyny/lightline.vim ~/.vim/pack/plugins/start/lightline
fi

# 
# Color Files
#
mkdir -p ~/.vim/colors
cp onedark.vim ~/.vim/colors
cp codedark.vim ~/.vim/colors

# 
# VIMRC
#
cp vimrc ~/.vimrc

# Cleanup

