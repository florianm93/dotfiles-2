set nocompatible
set ruler
set laststatus=2
set showcmd
set showmode
set number

set expandtab
set shiftwidth=4
set autoindent
set tabstop=4

set incsearch
set ignorecase
set smartcase
set hlsearch
colo desert

execute pathogen#infect()
syntax on
filetype plugin indent on
let g:pydiction_location = '/home/david/.vim/bundle/pydiction/complete-dict'
