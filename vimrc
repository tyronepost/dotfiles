let mapleader = "'"

" Plug config
call plug#begin('~/.vim/plugged')
  Plug 'flazz/vim-colorschemes'
  Plug 'scrooloose/nerdtree'
  Plug 'scrooloose/nerdcommenter' 
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'mileszs/ack.vim'
  Plug 'vim-airline/vim-airline'

  " code plugins
  "Plug 'sirver/ultisnips'
  Plug 'tomtom/tlib_vim'
  Plug 'MarcWeber/vim-addon-mw-utils'
  Plug 'garbas/vim-snipmate'
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

inoremap {<cr> {<cr>}<c-o>O

" Nerdtree config
let g:NERDTreeWinPos = "right"

