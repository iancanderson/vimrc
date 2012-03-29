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
Bundle 'Lokaltog/vim-powerline'

filetype plugin indent on     " required! 

" ,v to easily open this file
let mapleader = ","
nmap <leader>v :tabedit $MYVIMRC<CR>

" ========================
" = Plugin Customization =
" ========================
" CtrlP Setup
" Use Mac OS X's find instead of Vim globpath()
let g:ctrlp_user_command = 'find %s -type f'

" Powerline setup
set laststatus=2

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


