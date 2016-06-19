"Run commands such as go run for the current file with <leader>r or go build and go test for the current package with <leader>b and <leader>t respectively. Display beautifully annotated source code to see which functions are covered with <leader>c.

au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)
"By default the mapping gd is enabled, which opens the target identifier in current buffer. You can also open the definition/declaration, in a new vertical, horizontal, or tab, for the word under your cursor:

au FileType go nmap <Leader>ds <Plug>(go-def-split)
au FileType go nmap <Leader>dv <Plug>(go-def-vertical)
au FileType go nmap <Leader>dt <Plug>(go-def-tab)
"Open the relevant Godoc for the word under the cursor with <leader>gd or open it vertically with <leader>gv

au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
"Or open the Godoc in browser

au FileType go nmap <Leader>gb <Plug>(go-doc-browser)
"Show a list of interfaces which is implemented by the type under your cursor with <leader>s

au FileType go nmap <Leader>s <Plug>(go-implements)
"Show type info for the word under your cursor with <leader>i (useful if you have disabled auto showing type info via g:go_auto_type_info)

"au FileType go nmap <Leader>i <Plug>(go-info)
"Rename the identifier under the cursor to a new name

au FileType go nmap <Leader>e <Plug>(go-rename)


"Below are some settings you might find useful. For the full list see :he go-settings.

"By default syntax-highlighting for Functions, Methods and Structs is disabled. To change it:

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
"Enable goimports to automatically insert import paths instead of gofmt:

"let g:go_fmt_command = "goimports"
"By default vim-go shows errors for the fmt command, to disable it:

let g:go_fmt_fail_silently = 1

"Disable auto fmt on save:

"let g:go_fmt_autosave = 1
"Disable opening browser after posting your snippet to play.golang.org:

"let g:go_play_open_browser = 0
"By default when :GoInstallBinaries is called, the binaries are installed to $GOBIN or $GOPATH/bin. To change it:

"let g:go_bin_path = $HOME/go/bin

"Sometimes when using both vim-go and syntastic Vim will start lagging while saving and opening files. The following fixes this:

let g:syntastic_go_checkers = ['golint', 'govet', 'errcheck']
let g:syntastic_mode_map = { 'mode': 'active', 'passive_filetypes': ['go'] }
