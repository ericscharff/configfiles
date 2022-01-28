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

" Use ctrl-e as an alternative to ctrl-w for window manpulation.
" This is useful when using ssh-in-a-tab
nnoremap <C-e> <C-w>

" make vim do bash tab completion
set wildmode=longest,list,full

" Comment out a line
function Linecomment()
	execute "normal ^i/*\<ESC>$a*/\<ESC>"
endfunction
command Linecomment call Linecomment()
