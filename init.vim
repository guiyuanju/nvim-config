set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath

:imap jk <Esc>
:imap kj <Esc>

" Mimic Emacs Line Editing in Insert Mode Only
inoremap <C-A> <Home>
inoremap <C-B> <Left>
inoremap <C-E> <End>
inoremap <C-F> <Right>
inoremap <A-x> <Esc>:
inoremap <A-f> <Esc>lwi
inoremap <A-b> <Esc>bi
inoremap <A-S-f> <Esc>lWi
inoremap <A-S-b> <Esc>Bi
inoremap <C-K> <Esc>lDa
inoremap <C-U> <Esc>d0xi
inoremap <C-Y> <Esc>Pa

syntax on
:set clipboard+=unnamed
:set hlsearch
":set number
":set relativenumber
"
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set laststatus=2
:set backspace=indent,eol,start
set softtabstop =4

call plug#begin('~/.vim/plugged')
    Plug 'itchyny/lightline.vim'
    Plug 'https://tpope.io/vim/surround.git'
    Plug 'dhruvasagar/vim-table-mode'
    Plug 'Fymyte/rasi.vim'
    Plug 'numToStr/Comment.nvim'
call plug#end()

lua require('Comment').setup()
