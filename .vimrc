

call pathogen#infect()

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
