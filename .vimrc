" Stuff to support Go
"
" Some Linux distributions set filetype in /etc/vimrc.
" Clear filetype flags before changing runtimepath to force Vim to reload them.
filetype off
filetype plugin indent off
" set runtimepath+=/usr/local/go/misc/vim
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
autocmd FileType go autocmd BufWritePre <buffer> Fmt

" Enable syntax highlighting, duh!
syntax on
