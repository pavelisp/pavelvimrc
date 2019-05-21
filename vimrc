" start VUNDLE BUNDLE SHIT
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" end VUNDLE BUNDLE SHIT

"VIM PLUGINS

Plugin 'itchyny/lightline.vim'
set laststatus=2
set noshowmode

Plugin 'flazz/vim-colorschemes'

call vundle#end()            " required
filetype plugin indent on    " required

colorscheme wombat

set autoindent
set tabstop=2
set number
set encoding=utf-8
syntax enable

set smartindent
set shiftwidth=2
set expandtab

inoremap {<cr> {<cr>}<c-o><s-o>
