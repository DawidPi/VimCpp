set autoindent
set smartindent

set tabstop=4
set shiftwidth=4
set expandtab

set textwidth=120

syntax on

set number
set showmatch

"  dunno what this is
set comments=sl:/*,mb:\ *,elx:\ */

set grepprg=ack
set nocompatible "they told me this is good. I trust them

map <C-e> :NERDTreeToggle<CR>
map <C-b> :GtagsCursor<CR>
map <C-n> :cn<CR>
map <C-m> :cp<CR>

set tags=./tags;,tags

" requires vim-plug
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'

call plug#end()
