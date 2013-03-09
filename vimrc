set nocompatible
set tabstop=2
set smarttab
set expandtab
auFileType make setlocal noexpandtab
set shiftwidth=2

set laststatus=2
set encoding=utf-8
filetype
filetype plugin indent on
set nu
command Sr !sh syncrdio
command Srw :w | :Sr
set softtabstop=2
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
