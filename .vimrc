" This is a comment in Vim.
" A list of options can be seen with [:opt], but persistent changes must be
" stored here.
" The $VIM environment variable can be seen with [:echo $VIM], which sits
" inside the installation location for Git Bash.

" Optional packages
packadd! matchit " Makes the % command more powerful. [:help matchit]
packadd comment  " Used to comment entire lines with gc. [:h comment.txt]

" Line numbers
set number
set relativenumber

" Displaying Text options
set lbr
set ss=5
set ch=2

" Markdown related options
let g:markdown_fenced_languages = ['python', 'java']
" Wrapping for lists
set bri
set briopt=shift:2

" Custom colors not found in `:h cterm`
colorscheme custom
