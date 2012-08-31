set cindent
set cursorline
set encoding=utf8
set expandtab
set fileencoding=utf8
set fileencodings=ucs-bom,utf8,cp950,latin1
set hlsearch
set nobomb
set nocompatible
set incsearch
set shiftwidth=4
set softtabstop=4
set tabstop=4

set t_Co=256
syntax on
"for snipmate
filetype on
filetype plugin on

call pathogen#infect()
:map <C-S-h> gT
:map <C-S-l> gt

"if &background== "light"
"        highlight comment ctermfg=blue guifg=blue
"else
"        highlight comment ctermfg=gray guifg=gray
"endif

" color schema
set background=dark
let g:solarized_termcolors=256
"colo solarized
colo yzlin256
highlight Search cterm=none ctermbg=blue


"nmap <F2> :NERDTreeToggle<CR>
" NERD TREE " {{{
" notes:
"
" o Open selected file, or expand selected dir
" go Open selected file, but leave cursor in the NERDTree
" t Open selected node in a new tab
" T Same as 't' but keep the focus on the current tab
" <tab> Open selected file in a split window
" g<tab> Same as <tab>, but leave the cursor on the NERDTree
" ! Execute the current file
" O Recursively open the selected directory
" x Close the current nodes parent
" X Recursively close all children of the current node
" e Open a netrw for the current dir

" default <leader> is '\'
map <leader>e :NERDTreeToggle<CR>
"}}}
