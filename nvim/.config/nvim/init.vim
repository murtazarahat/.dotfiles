:set number
:set relativenumber

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

nnoremap <C-f> :Files <CR>
nnoremap <C-s> :w <CR>
