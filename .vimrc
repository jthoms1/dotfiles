execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

syntax enable
set background=dark
set number
let NERDTreeShowHidden=1
let g:solarized_termcolors=256
colorscheme solarized
