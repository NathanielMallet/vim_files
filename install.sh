#!/bin/bash

### Install Plugins

#
# NERDTree
#
NERDTREE_DIR=~/.vim/pack/vim-nerdtree/start/vim-nerdtree
if [[ ! -d $NERDTREE_DIR ]]
then
    git clone https://github.com/preservim/nerdtree.git $NERDTREE_DIR
fi


#
# Lightline
# 
if [[ ! -d ~/.vim/pack/plugins/start/lightline ]]
then
    git clone https://github.com/itchyny/lightline.vim ~/.vim/pack/vim-lightline/start/lightline
fi

#
# gitgutter - Git status in the left hand margin
#
if [[ ! -d ~/.vim/pack/airblade/start ]]
then
    git clone https://github.com/airblade/vim-gitgutter.git ~/.vim/pack/airblade/start
fi

#
# Indent Guides
#
if [[ ! -d ~/.vim/pack/vim-indent-guides/start/vim-indent-guides ]]
then
    git clone https://github.com/nathanaelkane/vim-indent-guides.git ~/.vim/pack/vim-indent-guides/start/vim-indent-guides
fi

#
# ctrlp
#
if [[ ! -d ~/.vim/pack/vim-ctrlp/start/vim-ctrlp ]]
then
    git clone https://github.com/ctrlpvim/ctrlp.vim ~/.vim/pack/vim-ctrlp/start/vim-ctrlp
fi

#
# fzf - NOTE you'll need to install the fzf cli for this to work in VIM, the plugin is only a wrapper
#
if [[ ! -d ~/.vim/pack/vim-fzf/start/vim-fzf ]]
then
    git clone https://github.com/junegunn/fzf.vim.git ~/.vim/pack/vim-fzf/start/vim-fzf
fi


#
# NERDcommenter
# 
if [[ ! -d ~/.vim/pack/vim-nerdcommenter/start/vim-nerdcommenter ]]
then
    git clone https://github.com/preservim/nerdcommenter.git ~/.vim/pack/vim-nerdcommenter/start/vim-nerdcommenter
fi

#
# Minimap
#
if [[ ! -d ~/.vim/pack/vim-minimap/start ]]
then
    git clone https://github.com/severin-lemaignan/vim-minimap.git ~/.vim/pack/vim-minimap/start/vim-minimap
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

