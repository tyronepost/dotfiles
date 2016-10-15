set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" nerdtree plugin and config
Plugin 'scrooloose/nerdtree'
noremap <silent> <Leader>n :NERDTreeToggle <Enter>

call vundle#end()
filetype plugin indent on
