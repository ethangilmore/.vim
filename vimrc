" Set tab and indent levels
set tabstop=2
set shiftwidth=2

" Set status bar
set laststatus=2

" Set line numbers
set number

" Set color theme
set background=dark
colorscheme everforest

" Required for Vundle
set nocompatible
filetype off

" Vundle Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
call vundle#end()            " required
filetype plugin indent on    " required
