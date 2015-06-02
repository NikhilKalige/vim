set nocompatible              " be iMproved, required
filetype off                  " required

let mapleader = ","

" Vundle related config
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" runtime! config/**/*
" let vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'Valloric/YouCompleteMe'
" Plugin 'bling/vim-airline'

" All of your plugins must be added before the following line
call vundle#end()       " required

runtime! config/**/*
