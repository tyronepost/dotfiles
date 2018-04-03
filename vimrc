" General config
set nocompatible
set number
syntax on

let mapleader = " "

" Plug config
call plug#begin('~/.vim/plugged')
  Plug 'morhetz/gruvbox'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'nixprime/cpsm', { 'do': 'env PY3=ON ./install.sh' }
  Plug 'vim-scripts/bufexplorer.zip'
  Plug 'mileszs/ack.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " code plugins
  Plug 'tomtom/tlib_vim'
  Plug 'MarcWeber/vim-addon-mw-utils'
  " Plug 'garbas/vim-snipmate'
  Plug 'SirVer/ultisnips'
  " Plug 'honza/vim-snippets' 
  " Plug 'mattn/emmet-vim'
  " Plug 'ap/vim-css-color'
  Plug 'ervandew/supertab'
  Plug 'tpope/vim-bundler'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-dispatch'
  Plug 'tpope/vim-endwise'
  Plug 'tpope/vim-eunuch'
  Plug 'tpope/vim-rails'
  Plug 'tpope/vim-rake'
  Plug 'tpope/vim-repeat'
  Plug 'tpope/vim-sensible'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-vinegar'

  " Javascript plugins
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'

  " Ruby and Rails plugins
  Plug 'slim-template/vim-slim'
  Plug 'vim-ruby/vim-ruby'
  Plug 'janko-m/vim-test'

  Plug 'benmills/vimux'
  Plug 'w0rp/ale'
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


let g:ctrlp_user_command = 'rg %s --files --color=never --glob ""'
let g:ctrlp_use_caching = 0
let g:ctrlp_match_func = { 'match': 'cpsm#CtrlPMatch' }

" let g:user_emmet_leader_key='<Tab>'
" let g:user_emmet_settings = {
"   \  'javascript.jsx' : {
"     \      'extends' : 'jsx',
"     \  },
"   \}

let g:UltiSnipsSnippetDirectories = ['~/dotfiles/UltiSnips', 'UltiSnips']
let g:UltiSnipsEditSplit="vertical"

nnoremap <silent> <Leader>u :UltiSnipsEdit<CR>
