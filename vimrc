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

Plugin 'flazz/vim-colorschemes'

Plugin 'scrooloose/nerdtree'

Plugin 'JamshedVesuna/vim-markdown-preview'

" Finalizing VUNDLE BUNDLE SHIT

call vundle#end()            " required
filetype plugin indent on    " required

colorscheme wombat

if !has('gui_running')
  set t_Co=256
endif

set autoindent
set tabstop=2
set number
set encoding=utf-8
syntax enable

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

autocmd FileType markdown setlocal spell

set smartindent
set shiftwidth=2
set expandtab
set noshowmode

inoremap {<cr> {<cr>}<c-o><s-o>
set ttimeoutlen=50
set showcmd

" Start NERD Tree on Ctrl + K
:map <C-K> :NERDTreeToggle<CR>
