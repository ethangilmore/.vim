" Vundle Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()            " required
filetype plugin indent on    " required

" Set tab and indent levels
set tabstop=2
set shiftwidth=2

" Set status bar
let g:airline_theme='bubblegum'

" Set line numbers
set number

" Set color theme
set background=dark
colorscheme everforest

" Required for Vundle
set nocompatible
filetype off

