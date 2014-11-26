execute pathogen#infect()

syntax on
filetype plugin indent on

let g:nerdtree_tabs_open_on_console_startup=1
let g:airline_powerline_fonts=1

set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)

set number
let NERDTreeShowHidden=1

" solarized options 
syntax enable
set background=dark
colorscheme solarized
