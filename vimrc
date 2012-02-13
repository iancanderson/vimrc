set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" Bundles
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'kien/ctrlp.vim'

filetype plugin indent on     " required! 

" ,v to easily open this file
let mapleader = ","
nmap <leader>v :tabedit $MYVIMRC<CR>

" Visual Settings
" Font
if has('gui_running')
  set guifont=Droid\ Sans\ Mono:h16
endif

" Show line numbers
set number

if has("gui_running")
  set guioptions=egmrt
endif

