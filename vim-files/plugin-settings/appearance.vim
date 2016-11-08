" ########## Make Vim Purdy ############

"~~~~~~~~~~~~Terminal Config Settings~~~~~~~~~~~
"highlight CursorLine ctermbg=93
" IMPORTANT Uncomment one of the following lines to force
" using 256 colors (or 88 colors) if your terminal supports it,
" but does not automatically use 256 colors by default.
set t_Co=256
set encoding=utf8
set t_ut= " clear background in terminal
"set t_Co=88
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }
"colorscheme base16-atelier-dune
"colorscheme anderson
"colorscheme dracula
"colorscheme material-theme
colorscheme Tomorrow-Night-Eighties
set noshowmode

"~~~~~~~~~~~~~~ NERDTREE AND DEVICON SETTINGS~~~~~~~~
"let g:WebDevIconsOS = 'Darwin'
" change the default character when no match found
"let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = 'ƛ'
" change the default folder/directory glyph/icon
"let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = 'F114'
" change the default open folder/directory glyph/icon (default is '')
"let g:DevIconsDefaultFolderOpenSymbol = 'F115'
" change the default dictionary mappings for file extension matches

"let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {} " needed
"let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js'] = 'ƛ'
" change the default dictionary mappings for exact file node matches

"let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols = {} " needed
"let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['MyReallyCoolFile.okay'] = 'ƛ'









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
     "set guifont=Hasklig:h13
     "set guifont=Source\ Code\ Pro:h13
     "set guifont=monofurPowerlineNerdFont:h14
     "set guifont=monofur\ for\ Powerline\ Nerd\ Font\ Complete\ Mono:h17
     set guifont=Roboto\ Mono\ Nerd\ Font\ Complete\ Mono:h15
     "set guifont=monofurPowerlineNerdFont:h14
     "set guifont=Sauce\ Code\ Pro\ Light\ Nerd\ Font\ Complete\ Mono:h14
    "colorscheme base16-atelier-heath
    "hi LineNr guifg=SeaGreen
    "highlight Pmenu guibg=#303030 guifg=#75B5AA
    let macvim_skip_colorscheme=1
    "highlight PmenuSel guifg=DarkGrey guibg=Black
    "highlight CursorLine guifg=blue guibg=black
endif

let g:Powerline_symbols = 'fancy'

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

