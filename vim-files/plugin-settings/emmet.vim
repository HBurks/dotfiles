let g:user_emmet_mode='inv' "enable all functions i think in: insert, Visual, Normal

"Enable just for html/css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

"Redefine trigger key.   // DEFAULT -> <C-Y>,
"Dont forget the trailing ',' // You dont have to include in custom keymap
let g:user_emmet_leader_key='<C-E>'

"NEW TRIGGER KEYMAP IS CONTROL + E THEN ,

"Adding Custom Snippets Through Web API
"Once Web API Installed Uncomment Next Line
"let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('~/.snippets_custom.json')), \"\n"))
" LONG LINE ABOVE i EsCaPeD tHe \n which was wrapped in DoUbLe QoUtEs so delete the \ after the ,
" BeFoRe UnCoMeNtIiNg
" WEB API REPO URL BELOW // MUST INSTALL IT FIRST
" https://github.com/mattn/webapi-vim.git
" EMMET DOCS FOR CUSTOM SNIPPES JSON FILE BELOW
" http://docs.emmet.io/customization/snippets/


