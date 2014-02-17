syn on
set guifont=Bitstream\ Vera\ Sans\ Mono\ 10
set nowrap

"" tabs setup (kernel etc.)
set ts=8

"" soft-tabs set-up (python et al.) 
set ts=4
set et
set sw=4

set nu
set hlsearch
set incsearch
set autoindent
set smartindent
set cindent
set cursorline
colorscheme darkblue
"set bg=light
set bg=dark
set textwidth=79
set colorcolumn=+1

filetype plugin on
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

runtime! ftplugin/man.vim
