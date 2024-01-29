" Vundle Plugins
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()
filetype plugin indent on

" Syntax highlighting
syntax on

" Set tab and indent levels
set tabstop=4
set shiftwidth=4

" Set status bar
let g:airline_theme='bubblegum'

" Set line numbers
set number

" Set color theme
set background=dark
colorscheme everforest


