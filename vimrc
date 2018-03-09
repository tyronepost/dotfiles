" General config
set nocompatible
set number
syntax on

"if has('gui running')
  "guifont=Monaco:h12  
"endif

let mapleader = "'"

" Plug config
call plug#begin('~/.vim/plugged')
  Plug 'morhetz/gruvbox'
  Plug 'scrooloose/nerdtree'
  Plug 'scrooloose/nerdcommenter' 
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

  " Javascript plugins
  "Plug 'pangloss/vim-javascript'
  "Plug 'mxw/vim-jsx'

  " Ruby and Rails plugins
  Plug 'slim-template/vim-slim'
  Plug 'vim-ruby/vim-ruby'
  "Plug 'tpope/vim-rails'
  "Plug 'thoughtbot/vim-rspec'


call plug#end()

" Colorscheme
colorscheme gruvbox

" key mappings
noremap <silent> <Leader>n :NERDTreeToggle <Enter>
noremap <F5> :!open %<CR><CR>
"inoremap {<cr> {<cr>}<c-o>O


" tab settings
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" ignore
set wildignore+=*/node_modules/*,*/tmp/*


" Nerdtree config
let g:NERDTreeWinPos = "right"
let g:NERDTreeIgnore=['node_modules', 'tmp']
