execute pathogen#infect()
syntax on
filetype plugin indent on
syntax enable
set t_Co=16
set background=dark
colorscheme solarized
" powerline
set rtp+=/usr/local/lib/python3.6/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256

call plug#begin('~/.vim/plugged')
Plug 'tmsvg/pear-tree'
call plug#end()
let g:loaded_matchparen=1
