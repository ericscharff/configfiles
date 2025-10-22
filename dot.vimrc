unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

call plug#begin()
Plug 'ojroques/vim-oscyank', {'branch': 'main'}
call plug#end()

colorscheme desert
let mapleader = ','
set expandtab
set shiftwidth=2
set softtabstop=2

" OSC (clipboard) features
nmap <leader>c <Plug>OSCYankOperator
nmap <leader>cc <leader>c_
vmap <leader>c <Plug>OSCYankVisual

"==================="
" Window Navigation "
"==================="

" Use Backslash-J/K/L/H to move around, avoiding the Ctrl-W prefix
nnoremap <Bslash>j <C-W><C-J>
nnoremap <Bslash>k <C-W><C-K>
nnoremap <Bslash>l <C-W><C-L>
nnoremap <Bslash>h <C-W><C-H>
