execute pathogen#infect()

syntax on
filetype plugin indent on

" Allow for content to be copied to the clipboard
set clipboard=unnamed

let g:jsx_ext_required=0

let g:nerdtree_tabs_open_on_console_startup=1
let g:airline_powerline_fonts=1

let g:syntastic_javascript_checkers = ['eslint']

au BufNewFile,BufRead *.ejs set filetype=html

set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)

" size of a hard tabstop
set tabstop=4

set number
let NERDTreeShowHidden=1

" solarized options 
syntax enable
set background=dark
colorscheme solarized
