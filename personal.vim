filetype plugin on
"   Edit another file in the same directory as the current file
"   uses expression to extract path from current file's path
"  (thanks Douglas Potts)
if has("unix")
  map ,e :e <C-R>=expand("%:p:h") . "/" <CR>
else
  map ,e :e <C-R>=expand("%:p:h") . "\" <CR>
endif 

set wildmode=longest,list,full
set wildmenu

"set mouse=a
"set mouse=""
syn on
"colorscheme mine

set t_Co=256
colorscheme desert256
set ruler

autocmd BufRead,BufNewFile *.wiki set ft=Wikipedia
autocmd BufRead,BufNewFile *.Mod set ft=oberon
autocmd BufRead,BufNewFile *.as set ft=javascript
autocmd BufRead,BufNewFile *.xml,*.html set sw=2
autocmd BufRead,BufNewFile *.pl,*.py set sts=4
autocmd BufRead,BufNewFile *.as,*.cpp,*.cc,*.m,*.c,*.h,*.java,*.js set expandtab sts=2 cino=(0,g0,j1 sw=2 cindent 
"autocmd BufRead,BufNewFile *.cmake,CMakeLists.txt,*.cmake.in runtime! indent/cmake.vim 
"autocmd BufRead,BufNewFile *.cmake,CMakeLists.txt,*.cmake.in setf cmake
autocmd BufRead,BufNewFile *.mxml set expandtab sw=2

augroup html-participant
  au!
  autocmd BufNewFile,BufRead */HTMLParticipant/* lcd /home/scharff/springsource/workspace/HTMLParticipant
  autocmd BufNewFile,BufRead */HTMLParticipant/* compiler maven2
augroup END
