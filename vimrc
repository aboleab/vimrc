set nocompatible
filetype off
syntax enable

call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'godlygeek/tabular'
Plug 'luochen1990/rainbow'
Plug 'plasticboy/vim-markdown'
Plug 'Raimondi/delimitMate'
Plug 'vim-scripts/taglist.vim'
Plug 'scrooloose/nerdtree'
Plug 'lyuts/vim-rtags'

call plug#end()

" Solarized Dark
set background=dark
" colorscheme solarized
let g:solarized_termcolors=256
" let g:airline_powerline_fonts = 1
" autocmd VimEnter * AirlineTheme solarized


" Others
let g:rainbow_active = 1
set laststatus=2
set fileformats=unix,dos
set nowrap
set nobackup
set nu
set ts=4
set sw=4
set expandtab
set autoindent
set pastetoggle=<f3>
au FileType python let b:delimitMate_nesting_quotes = ['"']

" Self
set hlsearch
set tags=tags;
