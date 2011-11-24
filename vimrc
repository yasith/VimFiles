call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set ai ts=2 sw=2 nu expandtab
filetype plugin on
filetype indent on

set t_Co=256
colorscheme molokai

let g:SuperTabDefaultCompletionType = "context"

" For Vim-Latex
set shellslash
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
set iskeyword+=:

