function! GetJavaIndent_improved()
    let theIndent = GetJavaIndent()
    let lnum = prevnonblank(v:lnum - 1)
    let line = getline(lnum)
    if line =~ '^\s*namespace.*$'
        let theIndent = indent(lnum)
    endif

    return theIndent
endfunction
setlocal indentexpr=GetJavaIndent_improved()
