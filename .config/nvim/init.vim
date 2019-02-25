" Compatibility
set shell=/bin/bash

call plug#begin()

Plug 'itchyny/lightline.vim'
" Linting
Plug 'w0rp/ale'
Plug 'machakann/vim-highlightedyank'

Plug 'airblade/vim-rooter'

call plug#end()

" General settings
set autoindent
set smartindent

set number relativenumber

set shiftwidth=4
set tabstop=4
set expandtab

syntax on
