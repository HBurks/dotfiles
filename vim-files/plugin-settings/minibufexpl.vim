"hi MBEChanged guibg=cyan ctermbg=brightcyan
"termbg=white
"MBEVisibleChanged
let g:miniBufExplUseSingleClick = 1

"
"
" If you like control + vim direction key to navigate
    " windows then perform the remapping
    "
"noremap <C-J>     <C-W>j
"noremap <C-K>     <C-W>k
"noremap <C-H>     <C-W>h
"noremap <C-L>     <C-W>l

" If you like control + arrow key to navigate windows
" then perform the remapping
"
"noremap <C-Down>  <C-W>j
"noremap <C-Up>    <C-W>k
"noremap <C-Left>  <C-W>h
"noremap <C-Right> <C-W>l

" If you like <C-TAB> and <C-S-TAB> to switch buffers
" in the current window then perform the remapping
"
"noremap <C-TAB>   :MBEbn<CR>
"noremap <C-S-TAB> :MBEbp<CR>
"
" Or, in MRU fashion
"
"noremap <C-TAB>   :MBEbf<CR>
"noremap <C-S-TAB> :MBEbb<CR>

"
" If you like <C-TAB> and <C-S-TAB> to switch windows
" then perform the remapping
"
"noremap <C-TAB>   <C-W>w
"noremap <C-S-TAB> <C-W>Wr
map <leader>m :MBEFocus<CR>
map <leader>f :MBEbn<CR>
map <leader>b :MBbp<CR>

