syntax on
set nu
au BufRead,BufNewFile *.md set filetype=markdown
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
autocmd FileType c,cc,cpp,h,hpp,hh,py,go,java,php autocmd BufWritePre <buffer> :%s/\s\+$//e
set ruler
