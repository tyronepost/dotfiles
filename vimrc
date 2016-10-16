" vundle 
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

Plugin 'mustache/vim-mustache-handlebars'
Plugin 'pangloss/vim-javascript'

call vundle#end()
filetype plugin indent on

" general config
syntax enable
set background=dark
colorscheme solarized
set expandtab
set tabstop=2
set shiftwidth=2

" key mappings
noremap <silent> <Leader>n :NERDTreeToggle <Enter>
