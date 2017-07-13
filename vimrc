set history=700

filetype plugin on
filetype indent on

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
