" Tabbing
set tabstop=4
set expandtab

" backspace
set backspace=indent,eol,start

" theme
set background=dark
colorscheme retrobox

" Line numbering
set nu rnu

" Hightlight 
"   search
set hlsearch
"   line
set cursorline

" plugins
call plug#begin()
" file explorer
Plug 'scrooloose/nerdtree'

" info bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:airline_theme='luna'
let g:airline_solarized_bg='dark'
