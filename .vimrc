

call pathogen#infect()

set number

set showcmd 

set showmatch

set hlsearch

set incsearch

syntax on


filetype plugin indent on

set backspace=indent,eol,start


map! <F2> NERDTreeToggle
map! <F3> GoRun
map! <F5> GoBuild


noremap <leader>a ggVG " ,a is select all
" Ctrl h,j,k,l to move windows
 noremap <C-h> <C-w>h
 noremap <C-j> <C-w>j
 noremap <C-k> <C-w>k
 noremap <C-l> <C-w>l


 "vim go stuff
let g:go_highlight_types = 1 
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1

"Unicode characters
set enc=utf-8
set guifont=Lucida_Console:h9:cANSI
set guifontwide=Lucida_Console:h12
