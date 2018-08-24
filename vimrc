set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'vim-scripts/indentpython.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


au BufNewFile,BufRead *.py
    \ set tabstop=4
    \  softtabstop=4
    \  shiftwidth=4
    \  textwidth=79
    \  expandtab
    \  autoindent
    \  fileformat=unix





" plugins"
call plug#begin('~/.vim/plugged')

Plug 'elmcast/elm-vim'
Plug 'JuliaEditorSupport/julia-vim'
Plug 'lervag/vimtex'
Plug 'scrooloose/nerdtree'
Plug 'davidhalter/jedi-vim'
Plug 'rust-lang/rust.vim'
Plug 'tpope/vim-surround'
Plug 'pangloss/vim-javascript'

call plug#end()

let g:tex_flavor = 'latex'

set encoding=utf-8

set tabstop=4
\  softtabstop=4
\  shiftwidth=4
\  textwidth=79
\  expandtab
\  autoindent
\  fileformat=unix

nmap <silent> <C-g> :NERDTreeToggle<CR>

au BufNewFile,BufRead *.gs set filetype=javascript
