"""""""""""""""""""""""""""""""""""""""""""
" Basic settings
"""""""""""""""""""""""""""""""""""""""""""

" Set absolute number for current line, and
" relative values for the others
set relativenumber
set number
set number relativenumber

" Enable syntax highlighting
syntax on
" "ron" is the default colorscheme in vim
colorscheme ron

set textwidth=80
set wrap



""""""""""""""""""""""""""""""""""""""""""""
" Settings for auto-indentation
""""""""""""""""""""""""""""""""""""""""""""
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
