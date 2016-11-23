" vundle 
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" general plugins
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'jpo/vim-railscasts-theme'
Plugin 'dracula/vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-fugitive'
Plugin 'ervandew/supertab'
Plugin 'jeetsukumaran/vim-buffergator'

"javascript plugins
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'pangloss/vim-javascript'

"ruby plugins
Plugin 'vim-ruby/vim-ruby'

"elixir plugins
Plugin 'elixir-lang/vim-elixir'

call vundle#end()
filetype plugin indent on

" general config
syntax enable
color dracula
set expandtab
set tabstop=2
set shiftwidth=2
set number
" key mappings
noremap <silent> <Leader>n :NERDTreeToggle <Enter>

" ctrlp config
let g:ctrlp_custom_ignore = {
  \ 'dir': 'bower_components\|node_modules\|tmp\|dist'
  \ }
