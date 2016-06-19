" ########### Indent Guides ##########
" https://github.com/nathanaelkane/vim-indent-guides.git
"  default mapping to toggle the plugin is <Leader>ig

" Custom Indent Colors

let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4

"Alternatively you can add the following lines to your colorscheme file.

"hi IndentGuidesOdd  guibg=red   ctermbg=3
"hi IndentGuidesEven guibg=green ctermbg=4

" In Terminal ...
" When set background=dark is used, the following highlight colors will be defined:

"hi IndentGuidesOdd  ctermbg=black
"hi IndentGuidesEven ctermbg=darkgrey

" Alternatively, when set background=light is used, the following highlight colors will be defined:

"hi IndentGuidesOdd  ctermbg=white
"hi IndentGuidesEven ctermbg=lightgrey

"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

