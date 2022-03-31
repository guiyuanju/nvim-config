set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath

:imap jk <Esc>
:imap kj <Esc>
syntax on
:set clipboard+=unnamed
:set hlsearch
":set number
":set relativenumber
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set laststatus=2
:set backspace=indent,eol,start

set tabstop     =4
set softtabstop =4
set shiftwidth  =4
set expandtab

call plug#begin('~/.vim/plugged')
    Plug 'itchyny/lightline.vim'
    Plug 'https://tpope.io/vim/surround.git'
    Plug 'dhruvasagar/vim-table-mode'
    Plug 'Fymyte/rasi.vim'
    Plug 'numToStr/Comment.nvim'
call plug#end()

lua require('Comment').setup()
