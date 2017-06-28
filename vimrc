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
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-commentary'
Plugin 'ervandew/supertab'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'vim-syntastic/syntastic'

"themes 
" Plugin 'jpo/vim-railscasts-theme'
" Plugin 'dracula/vim'
" Plugin 'altercation/vim-colors-solarized'
Plugin 'morhetz/gruvbox'

"javascript plugins
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

"ruby plugins
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'

"elixir plugins
" Plugin 'elixir-lang/vim-elixir'

" html plugins
Plugin 'mattn/emmet-vim'

"racket plugins
Plugin 'wlangstroth/vim-racket'

call vundle#end()
filetype plugin indent on

" general config
syntax enable
color gruvbox 
set expandtab
set tabstop=2
set shiftwidth=2
set number
if has('gui_running')
  set guifont=Monaco:h12
endif

" key mappings
noremap <silent> <Leader>n :NERDTreeToggle <Enter>

" ctrlp config
let g:ctrlp_custom_ignore = {
  \ 'dir': 'bower_components\|node_modules\|tmp\|dist|bin'
  \ }

" syntastic settings
let g:syntastic_enable_racket_racket_checker = 1
