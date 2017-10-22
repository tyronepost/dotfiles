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
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-commentary'
Plugin 'ervandew/supertab'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'vim-syntastic/syntastic'

"themes 
"Plugin 'jpo/vim-railscasts-theme'
Plugin 'dracula/vim'
"Plugin 'altercation/vim-colors-solarized'
" Plugin 'morhetz/gruvbox'
" Plugin 'chriskempson/base16-vim'

"javascript plugins
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

"ruby plugins
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'

"elixir plugins
" Plugin 'elixir-lang/vim-elixir'

"racket plugins
Plugin 'wlangstroth/vim-racket'

" clojure plugins
Plugin 'tpope/vim-fireplace'

call vundle#end()
filetype plugin indent on

" general config
syntax enable
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

" colors
set background=dark
"colorscheme base16-railscasts
colorscheme dracula 

highlight clear SignColumn
highlight VertSplit    ctermbg=236
highlight ColorColumn  ctermbg=237
highlight LineNr       ctermbg=236 ctermfg=240
highlight CursorLineNr ctermbg=236 ctermfg=240
highlight CursorLine   ctermbg=236
highlight StatusLineNC ctermbg=238 ctermfg=0
highlight StatusLine   ctermbg=240 ctermfg=12
highlight IncSearch    ctermbg=3   ctermfg=1
highlight Search       ctermbg=1   ctermfg=3
highlight Visual       ctermbg=3   ctermfg=0
highlight Pmenu        ctermbg=240 ctermfg=12
highlight PmenuSel     ctermbg=3   ctermfg=1
highlight SpellBad     ctermbg=0   ctermfg=1
