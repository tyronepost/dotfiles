" vundle 
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on

" general config
syntax enable
set background=dark
colorscheme solarized

" key mappings
noremap <silent> <Leader>n :NERDTreeToggle <Enter>
