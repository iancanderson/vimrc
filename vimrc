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
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/syntastic'
Bundle 'kchmck/vim-coffee-script'

filetype plugin indent on     " required! 

" ,v to easily open this file
let mapleader = ","
nmap <leader>v :tabedit $MYVIMRC<CR>

" =====================
" = Behavior Settings =
" =====================
set ignorecase

" Soft tabs
set expandtab
set tabstop=2
set shiftwidth=2

" No junk files
set nobackup
set nowritebackup
set noswapfile

" ===================
" = Visual Settings =
" ===================
syntax enable
set background=dark
colorscheme solarized
set number     " Show line numbers
set hlsearch   " Highlight search results

if has("gui_running")
  set guifont=Droid\ Sans\ Mono:h16
  set guioptions=egmrt " Hide toolbar
endif


