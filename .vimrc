set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()

let g:airline_theme='atomic'

syntax on
colorscheme slate
set number
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
