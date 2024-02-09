call plug#begin()

Plug 'tpope/vim-commentary'

call plug#end()

set encoding=utf-8

syntax on

set number
set mouse=a

filetype plugin indent on

" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

set listchars=space:·,tab:>·
set list

colorscheme onedark
set background=dark
set termguicolors

" no more .netrwhist files
let g:netrw_dirhistmax=0

