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

Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
set laststatus=2
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'nvie/vim-flake8'
Plugin 'vim-syntastic/syntastic'
Bundle 'jistr/vim-nerdtree-tabs'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Bundle 'YouCompleteMe'

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

" Python highlighting
syntax on
filetype indent plugin on

" split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with spacebar
nnoremap <space> za

au BufNewFile,BufRead *.py
  \ set tabstop=4
  \ set softtabstop=4
  \ set shiftwidth=4
  \ set expandtab
  \ set autoindent
  \ set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
  \ set tabstop=2
  \ set softtabstop=2
  \ set shiftwidth=2

let python_highlight_all=1
