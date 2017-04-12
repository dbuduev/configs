set nocompatible

syntax enable
filetype plugin on

set path+=**
set wildmenu
set backspace=indent,eol

set number
set history=1000
set hidden " Allow switching modified buffers

" search
set hlsearch
set incsearch
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
autocmd FileType erlang setlocal sw=2 ts=2 noexpandtab

let mapleader=" " 
nnoremap <silent> <Leader><Tab> :<C-u>:bnext<CR>