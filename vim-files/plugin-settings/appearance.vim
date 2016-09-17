" ########## Make Vim Purdy ############

"~~~~~~~~~~~~Terminal Config Settings~~~~~~~~~~~
highlight CursorLine ctermbg=93
" IMPORTANT Uncomment one of the following lines to force
" using 256 colors (or 88 colors) if your terminal supports it,
" but does not automatically use 256 colors by default.
set t_Co=256
set t_ut= " clear background in terminal
"set t_Co=88
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }
"colorscheme base16-atelier-dune
"colorscheme anderson
"colorscheme dracula
colorscheme material-theme
set noshowmode









"~~~~~~~~~~~~~GUI Config Settings~~~~~~~~~~~~~~

if has("gui_vimr")
endif

if has("gui_macvim")
    " MacVim specific stuff
endif

if has("gui_macvim") || has("gui_vimr")
    "set guifont=Droid\ Sans\ Mono:h14
    "colorscheme Tomorrow-Night-Eighties
    "set guifont=Source\ Code\ Pro:h13
     set guifont=Hasklig:h13
    "colorscheme base16-atelier-heath
    hi LineNr guifg=SeaGreen
    "highlight Pmenu guibg=#303030 guifg=#75B5AA
    let macvim_skip_colorscheme=1
    highlight PmenuSel guifg=DarkGrey guibg=Black
    highlight CursorLine guifg=blue guibg=black
endif

"let g:Powerline_symbols = 'fancy'

" Display tabs and trailing spaces visually
"set list listchars=tab:\ \ ,trail:·

"hi ColorColumn ctermbg=93
"hi CursorLine ctermbg=234    cterm=none
"hi CursorLineNr ctermfg=255
"hi LineNr ctermfg=DarkGrey cterm=none

" highlight Normal ctermfg=grey ctermbg=black

" ############ PaperColor Theme #########
"colorscheme PaperColor"
" Highlighting Customization
"let g:PaperColor_Dark_Override = { 'background' : '#1c1c1c', 'cursorline' : '#abcdef', 'matchparen' : '#3a3a3a', 'comment' : '#5f875f' }
"let g:PaperColor_Light_Override = { 'background' : '#abcdef', 'cursorline' : '#dfdfff', 'matchparen' : '#d6d6d6' , 'comment' : '#8e908c' }

" ######## Alternate Theme ############
"colorscheme hybrid
"colorscheme inkpot
set ttyfast
"set title
"set modeline

"set guifont=Consolas:h13

