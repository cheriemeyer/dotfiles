" search options
set ignorecase
set smartcase
set incsearch

"tab options
set tabstop=2
set softtabstop=2
set smarttab
set expandtab
set shiftwidth=2

" handle whitespace
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

" misc
set laststatus=2
set encoding=utf-8
filetype plugin indent on
set nu

" box specific
command Sr !sh syncrdio
command Srw :w | :Sr

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
