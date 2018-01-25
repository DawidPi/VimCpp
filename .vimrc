set autoindent
set smartindent

set tabstop=2
set shiftwidth=2
set expandtab

set textwidth=120

set hidden

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
map <leader>nt :NERDTreeFind<CR>
map <leader>t :TagbarToggle<CR>
map <leader>f :YcmCompleter FixIt<CR>

let g:lt_quickfix_list_toggle_map = '<leader>l'
let g:rtagsUseLocationList = 0

set tags=./tags;,tags

" requires vim-plug
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'lyuts/vim-rtags'
Plug 'Valloric/YouCompleteMe'
Plug 'majutsushi/tagbar'
Plug 'Valloric/ListToggle'

call plug#end()
