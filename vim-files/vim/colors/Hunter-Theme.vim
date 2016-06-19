hi clear
syntax reset
let g:colors_name = "Hunter-Theme"
if &background == "light"
    hi Boolean gui=NONE guifg=#707070 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#f5f5f5
    hi Comment gui=NONE guifg=#969696 guibg=NONE
    hi Conceal gui=NONE guifg=#707070 guibg=NONE
    hi Conditional gui=NONE guifg=#4a4a4a guibg=NONE
    hi Constant gui=NONE guifg=#707070 guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#f5f5f5
    hi CursorLine gui=NONE guifg=NONE guibg=#f5f5f5
    hi CursorLineNr gui=NONE guifg=#969696 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#f0fff0
    hi DiffChange gui=NONE guifg=NONE guibg=#f5f5f5
    hi DiffDelete gui=NONE guifg=NONE guibg=#fff0f0
    hi DiffText gui=NONE guifg=NONE guibg=#e3e3e3
    hi Directory gui=NONE guifg=#4a4a4a guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#fff0f0
    hi ErrorMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi FoldColumn gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Folded gui=NONE guifg=#969696 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#e3e3e3
    hi LineNr gui=NONE guifg=#c2c2c2 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#e3e3e3
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Normal gui=NONE guifg=#000000 guibg=#ffffff
    hi Number gui=NONE guifg=#707070 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#f5f5f5
    hi PmenuSbar gui=NONE guifg=NONE guibg=#ededed
    hi PmenuSel gui=NONE guifg=NONE guibg=#e3e3e3
    hi PmenuThumb gui=NONE guifg=NONE guibg=#dbdbdb
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#ededed
    hi SignColumn gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Special gui=NONE guifg=#707070 guibg=NONE
    hi SpecialKey gui=NONE guifg=#c2c2c2 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#fff0f0
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#f0fff0
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#ededed
    hi Statement gui=NONE guifg=#4a4a4a guibg=NONE
    hi StatusLine gui=NONE guifg=#262626 guibg=#ededed
    hi StatusLineNC gui=NONE guifg=#969696 guibg=#ededed
    hi StorageClass gui=NONE guifg=#4a4a4a guibg=NONE
    hi String gui=NONE guifg=#707070 guibg=NONE
    hi TabLine gui=NONE guifg=#969696 guibg=#ededed
    hi TabLineFill gui=NONE guifg=NONE guibg=#ededed
    hi TabLineSel gui=NONE guifg=#262626 guibg=#ededed
    hi Title gui=NONE guifg=#707070 guibg=NONE
    hi Todo gui=standout guifg=NONE guibg=NONE
    hi Type gui=NONE guifg=#4a4a4a guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#e3e3e3 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#e3e3e3
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi WildMenu gui=NONE guifg=NONE guibg=#d1d1d1
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Boolean gui=NONE guifg=#d46930 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#141414
    hi Comment gui=NONE guifg=#26a6a6 guibg=NONE
    hi Conceal gui=NONE guifg=#ff0000 guibg=NONE
    hi Conditional gui=NONE guifg=#e5002a guibg=NONE
    hi Constant gui=NONE guifg=#616161 guibg=NONE
    hi Cursor gui=standout guifg=#ff00f1 guibg=#0000f5
    hi CursorColumn gui=NONE guifg=NONE guibg=#141414
    hi CursorLine gui=NONE guifg=NONE guibg=#1f394c
    hi CursorLineNr gui=NONE guifg=#ffff00 guibg=#32244c
    hi DiffAdd gui=NONE guifg=NONE guibg=#012301
    hi DiffChange gui=NONE guifg=NONE guibg=#141414
    hi DiffDelete gui=NONE guifg=NONE guibg=#230101
    hi DiffText gui=NONE guifg=NONE guibg=#262626
    hi Directory gui=NONE guifg=#16c4d0 guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#230101
    hi ErrorMsg gui=NONE guifg=NONE guibg=#230101
    hi FoldColumn gui=NONE guifg=#4a4a4a guibg=NONE
    hi Folded gui=NONE guifg=#945e43 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#262626
    hi LineNr gui=NONE guifg=#1328ff guibg=#0a0c4d
    hi MatchParen gui=NONE guifg=#00e2bb guibg=#262626
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#4a4a4a guibg=#24254d
    hi Normal gui=NONE guifg=#70b5b8 guibg=#24254d
    hi Number gui=NONE guifg=#ff0000 guibg=NONE
    hi Pmenu gui=NONE guifg=#00deff guibg=#351678
    hi PmenuSbar gui=NONE guifg=#26ee9a guibg=#265cd9
    hi PmenuSel gui=NONE guifg=#00ffa3 guibg=#030303
    hi PmenuThumb gui=NONE guifg=NONE guibg=#48b7aa
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=#ffff00 guibg=#0004b4
    hi SignColumn gui=NONE guifg=#4a4a4a guibg=NONE
    hi Special gui=NONE guifg=#e9e000 guibg=NONE
    hi SpecialKey gui=NONE guifg=#4a4a4a guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#363873
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#012301
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#1c1c1c
    hi Statement gui=NONE guifg=#ff00ee guibg=NONE
    hi StatusLine gui=NONE guifg=#fd00ea guibg=#00557a
    hi StatusLineNC gui=NONE guifg=#10e6fe guibg=#1c2696
    hi StorageClass gui=NONE guifg=#00b12e guibg=NONE
    hi String gui=NONE guifg=#00b3ff guibg=#24254d
    hi TabLine gui=NONE guifg=#545454 guibg=#1c1c1c
    hi TabLineFill gui=NONE guifg=#b29ab7 guibg=#002e74
    hi TabLineSel gui=NONE guifg=#fd00ea guibg=#1c1c1c
    hi Title gui=NONE guifg=#8f5c42 guibg=NONE
    hi Todo gui=standout guifg=NONE guibg=NONE
    hi Type gui=NONE guifg=#a1f70d guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#262626 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#262626
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#230101
    hi WildMenu gui=NONE guifg=#75d02f guibg=#3d3d3d
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
endif
