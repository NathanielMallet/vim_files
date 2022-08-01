" Basic stuff
:set number

" Set the tab to 4 spaces
:set tabstop=2
:set softtabstop=2
:set expandtab
:set shiftwidth=2

" Enable mouse in all modes
:set mouse=a

" NERDTree
let NERDTreeMouseMode=2


" Enable lightline status bar
:set laststatus=2

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'vim-ruby/vim-ruby'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'yggdroot/indentLine'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'frazrepo/vim-rainbow'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'jremmen/vim-ripgrep'
Plug 'dense-analysis/ale'
Plug 'vim-syntastic/syntastic'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
call plug#end()

let g:indentLine_char = '|'

" Color scheme - Make sure this is called last; something above is changing it
" to another code scheme
" :colorscheme codedarkruby 

