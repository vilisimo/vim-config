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
Plug 'Yggdroot/indentLine'

call plug#end()

" indentLine config
let g:indentLine_char = '·'
" let g:indentLine_leadingSpaceEnabled = 1
" let g:indentLine_leadingSpaceChar = '·'
