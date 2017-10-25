set autoindent
set tabstop=4
set number
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab
set showmatch

set hlsearch

call plug#begin('~/.vim/plugged')

Plug 'jiangmiao/auto-pairs'

call plug#end()
