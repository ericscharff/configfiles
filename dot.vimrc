" dot vimrc
" NOTE - before using, rename dot_vim to .vim (unix) or vimfiles (windows)
syntax on
filetype plugin indent on
" This could possibly be inherited from terminal settings
set background=dark
colorscheme solarized8
set smarttab

" Some handy navigation to current directory
map ,e :e <C-R>=escape(expand("%:p:h"), " ") . "/" <CR>
map ,t :tabe <C-R>=escape(expand("%:p:h"), " ") . "/" <CR>
map ,s :split <C-R>=escape(expand("%:p:h"), " ") . "/" <CR>

" make vim do bash tab completion
set wildmode=longest,list,full

" Support oberon file types
autocmd BufNewFile,BufRead *.Mod set syntax=oberon
