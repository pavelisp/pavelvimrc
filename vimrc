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

" Finalizing VUNDLE BUNDLE SHIT

call vundle#end()            " required
filetype plugin indent on    " required

" END Finilizing VUNDLE BUNDLE SHIT


if !has('gui_running')
  set t_Co=256
endif
" Start NERD Tree on Ctrl + K
:map <C-K> :NERDTreeToggle<CR>

"VIM PLUGINS

Plugin 'itchyny/lightline.vim'
set laststatus=2
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

colorscheme wombat
set hlsearch
set autoindent
set tabstop=2
set number
set list
set encoding=utf-8
set textwidth=88
set colorcolumn=+1
set noerrorbells
set listchars=eol:¬
syntax enable
set wrap

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

