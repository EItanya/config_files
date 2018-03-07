set number relativenumber
set ruler
set backspace=2
set cursorline



call plug#begin('~/.vim/plugged')



Plug 'bling/vim-airline'
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline-themes'


call plug#end()


colorscheme material
let g:airline_theme='deus'

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1