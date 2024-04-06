unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

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

" Use Ctrl-J/K/L/H to move around, not needing the Ctrl-W prefix
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
