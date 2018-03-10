" General config
set nocompatible
set number
syntax on

let mapleader = " "

" Plug config
call plug#begin('~/.vim/plugged')
  Plug 'morhetz/gruvbox'
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
  Plug 'ervandew/supertab'
  Plug 'tpope/vim-endwise'
  Plug 'tpope/vim-sensible'
  Plug 'tpope/vim-vinegar'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-rails'
  Plug 'tpope/vim-dispatch'
  Plug 'tpope/vim-eunuch'

  " Javascript plugins
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'

  " Ruby and Rails plugins
  Plug 'slim-template/vim-slim'
  Plug 'vim-ruby/vim-ruby'
  Plug 'janko-m/vim-test'

  Plug 'benmills/vimux'
call plug#end()

" Colorscheme
colorscheme gruvbox

" key mappings
noremap <F5> :!open %<CR><CR>

" tab settings
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" ignore
set wildignore+=*/node_modules/*,*/tmp/*

" Test config
nnoremap <silent> <Leader>t :TestFile<CR>
nnoremap <silent> <Leader>s :TestNearest<CR>
nnoremap <silent> <Leader>l :TestLast<CR>
nnoremap <silent> <Leader>a :TestSuite<CR>
nnoremap <silent> <Leader>gt :TestVisit<CR>

let test#strategy = "vimux"
