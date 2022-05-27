function! MyPrintTable()
    let l:line = split(getline('.'))
    let l:col  = l:line[0]
    let l:row  = l:line[1]

    let l:create_table = 'VimwikiTable ' . l:row . ' ' . l:col

    execute('delete')
    execute(l:create_table)
endfunction


inoremap <leader>t :call MyPrintTable() <cr>


