let mapleader = "'"

" Plug config
call plug#begin('~/.vim/plugged')
  Plug 'flazz/vim-colorschemes'
  Plug 'scrooloose/nerdtree'
  Plug 'scrooloose/nerdcommenter' 
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'mileszs/ack.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " code plugins
  Plug 'tomtom/tlib_vim'
  Plug 'MarcWeber/vim-addon-mw-utils'
  Plug 'garbas/vim-snipmate'
  Plug 'honza/vim-snippets' 
  Plug 'mattn/emmet-vim'
  Plug 'ap/vim-css-color'
call plug#end()

" key mappings
noremap <silent> <Leader>n :NERDTreeToggle <Enter>

" General config
set nocompatible
colorscheme brogrammer
set number
set expandtab
set tabstop=2
set shiftwidth=2

inoremap {<cr> {<cr>}<c-o>O

" Nerdtree config
let g:NERDTreeWinPos = "right"

