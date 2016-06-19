" ========== DelimitMate =========
" The contents of this string will be inserted after the closing matchpair or
" quote when the respective opening matchpair or quote is inserted at the end
" of the line.
" e.g.: >

 au FileType c,perl let b:delimitMate_eol_marker = ";""

"
"
" Turns on or off balancing of matching pairs  Value = 1 or 0 Default = 0
let delimitMate_balance_matchpairs = 1

"This option turns on/off the jumping over <CR> and <Space> expansions when
"inserting closing matchpairs. Read |delimitMateExpansion| for details.
let delimitMate_jump_expansion = 1


"This option turns on/off the expansion of <CR>. Read |delimitMateExpansion|
"for details. NOTE This feature requires that 'backspace' is either set to 2
"or
"has "eol" and "start" as part of its value.

let delimitMate_expand_cr = 1

"let delimitMate_expand_space = 1
