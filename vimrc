" git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
" For iTerm2: git clone https://github.com/altercation/solarized.git
set nocompatible   " be iMproved
filetype off       " required!


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set bs=2
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab


" shows row and column number at bottom right corner
set ruler

" For solarized plugin (color scheme)
" https://github.com/altercation/vim-colors-solarized
syntax enable
set background=dark
colorscheme solarized

" remap some keys
inoremap jk <ESC>
let mapleader = "\<Space>"

" Allow to use backspace
set backspace=indent,eol,start
set encoding=utf-8

set incsearch
set showmatch
set hlsearch

set colorcolumn=120
" Allow copy to clipbaord with y and d
set clipboard=unnamed
