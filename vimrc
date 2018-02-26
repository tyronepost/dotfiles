let mapleader = "'"

" Plug config
call plug#begin('~/.vim/plugged')
  Plug 'flazz/vim-colorschemes'
  Plug 'scrooloose/nerdtree'
  Plug 'scrooloose/nerdcommenter' 
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'mileszs/ack.vim'

  " code plugins
  Plug 'sirver/ultisnips'
  Plug 'honza/vim-snippets' 
  Plug 'mattn/emmet-vim'
call plug#end()

" key mappings
noremap <silent> <Leader>n :NERDTreeToggle <Enter>

" General config
colorscheme brogrammer
set number
set expandtab
set tabstop=2
set shiftwidth=2

" Nerdtree config
let g:NERDTreeWinPos = "right"

