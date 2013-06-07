set nocompatible

filetype off

execute pathogen#infect()
call pathogen#incubate()

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'mbadran/headlights'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'shemerey/vim-peepopen'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/YankRing.vim'
Bundle 'tpope/vim-surround'
Bundle 'behaghel/Rainbow_Parenthsis_Bundle'

filetype plugin indent on

set modelines=0

syntax on

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

let mapleader = ","

nnoremap / /\v
vnoremap / /\v

set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

	
"nnoremap <up> <nop>
"nnoremap <down> <nop>
"nnoremap <left> <nop>
"nnoremap <right> <nop>
"inoremap <up> <nop>
"inoremap <down> <nop>
"inoremap <left> <nop>
"inoremap <right> <nop>
"nnoremap j gj
"nnoremap k gk

if !has("gui_running")
  :source ~/.vim/menu.vim
  :set wildmenu                        
  :set cpoptions-=<
  :set wildcharm=<C-Z>
  :map <F4> :emenu <C-Z>
endif
