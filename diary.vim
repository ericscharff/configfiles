if exists('g:loaded_diary')
  finish
endif
let g:loaded_diary = 1

" Create a new diary entry. This assumes files with entries like
"
" 2025-Apr-13
"
" First thing of the day
" Second thing of the day
"
" 2025-Apr-12
"
" The older entry
"
" New dates are added to the top of the file. If the current date exists, the
" cursor is moved to the end of the entry. If it doesn't yet exist, it is
" added. In either case, the cursor is left in insert mode in an appropriate
" location.
function diary#Diary()
  let l:t = strftime("%Y-%b-%d")
  " Jump to top of file
  execute "normal! gg"
  if search(l:t)
    " The current entry exists so start adding to it
    " Jump past entry (first line starting with "2")
    call search('^2')
    " Then insert above. This should put the user right
    " above the previous entry
    execute "normal! kO"
  else
    " No entry exists for that day, start a new one
    execute "normal! i" . l:t . "\<cr>\<cr>\<cr>\<esc>kO"
  endif
  startinsert
endfunction
