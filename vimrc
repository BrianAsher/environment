set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
 
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'octol/vim-cpp-enhanced-highlight'

" All of your Plugins must be added before the following line
call vundle#end()            " required

set history=700

filetype plugin indent on

set number
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
syntax on

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
 set incsearch

 """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 " => Files, backups and undo
 """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 " Turn backup off, since most stuff is in SVN, git et.c anyway...
 set nobackup
 set nowb
 set noswapfile
 
 """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 " => Text, tab and indent related
 """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 " Use spaces instead of tabs
 set expandtab

 " Be smart when using tabs ;)
 set smarttab

 " 1 tab == 4 spaces
 set shiftwidth=4
 set tabstop=4
 "
 " Linebreak on 500 characters
 set lbr
 set tw=500
 
 set ai "Auto indent
 set si "Smart indent
 set wrap "Wrap lines
