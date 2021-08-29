" display heredoc color properly whenever using it like below
" << EOF
"    blabla
" EOF
syntax region myHeredoc 
    \ matchgroup = myHeredocDel
    \ start = /<<[ ]*EOF/
    \ end   = /EOF/
    \ containedin = ALL

hi link myHeredoc Comment

hi Comment             ctermfg=28  ctermbg=none
