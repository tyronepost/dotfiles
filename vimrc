" Plug config

call plug#begin('~/.vim/plugged')
  Plug 'flazz/vim-colorschemes'
  Plug 'scrooloose/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'jeetsukumaran/vim-buffergator'
call plug#end()

" key mappings
noremap <silent> <Leader>n :NERDTreeToggle <Enter>

" General config
colorscheme brogrammer
