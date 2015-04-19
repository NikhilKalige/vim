set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-sensible'
Plugin 'fugitive.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
" Plugin 'bling/vim-airline'

" All of your plugins must be added before the following line
call vundle#end()		" required
filetype plugin indent on	" required

syntax enable			" enable syntax processing

" Tabs and spaces
set cindent             " smart indent
set tabstop=4
set shiftwidth=4        " width for smart indent
set softtabstop=4
set expandtab			" convert tab to spaces

" Colorscheme

" Settings for Solarized
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set background=dark

" Key mappings
map <C-n> :NERDTreeToggle   " Nerdtree toggle keybinding with Ctrl-n

" Airline Config
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline_theme='powerlineish'


let g:lightline = {
      \ 'component': {
      \   'readonly': '%{&readonly?"":""}',
      \ },
      \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2" },
      \ 'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3" }
      \ }
