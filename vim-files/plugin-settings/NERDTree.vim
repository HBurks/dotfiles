" ========== NERDTree =========
" ~~~ DEFAULT COMMANDS MAPPINGS
"Open selected file in new tab                      ~>  t 
"Open selected file in new background tab           ~> <SHIFT>+T
"Open selected file in a horizontal split window    ~>  i
"Move up 1 directory from current directory         ~>  u
"Open selected file in a vertical split window      ~>  s
"Toggle hidden files                                ~>  I
"Show the NERDTree menu                             ~>  m
"Refresh the tree                                   ~>  R
"Toggle NERDTree quick help                         ~>  ?
" ~~~ NERDTree Toggle 
map <C-v> :NERDTreeToggle<CR>

" ~~~ NERDTree Find | Find the current file in the tree
map <leader>f :NERDTreeFind<CR>

" ~~ Open NERDTree automatically when vim starts if no files are specified
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" ~~~ Close vim if only window left over is NERDTree
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Default Arrows. Use variables below to change them
"let g:NERDTreeDirArrowExpandable = '▸'
"let g:NERDTreeDirArrowCollapsible = '▾'

" ====== NERDTree Tabs Plugin =====
" ~~~~~~ These Settings Are For NERDTree-tabs | Different Plugin Than NERDTree
"map <Leader>n <plug>NERDTreeTabsToggle<CR>
"map <Leader>F <plug>NERDTreeTabsToggle<CR>
"
