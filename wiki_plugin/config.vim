"set foldlevel=1
set noexpandtab  "in that way I can run python code without worrying

" Copy the scala file to /tmp/tmp.scala file
"nnoremap <leader>c ?{{{<cr>j0V/}}}<cr>k:w! /tmp/tmp.scala<CR>
"nnoremap <buffer> <leader>c
"    \ /}}}<CR>ma%j0V/}}}<CR>k:w! /tmp/tmp.scala<CR>
 
" Feed scala REPL with the temporary file criated above
" and print the output just below the delimiter
" {{{class "language-scala" ... }}}.
"nnoremap <buffer> <leader>r 
"    \ 'ao*Scala Returns* <esc>:put =system('scala /tmp/tmp.scala')<CR>


""" KEY BINDINGS to copy and run PYTHON code
"""------------------------------------------
" Copy the Python code to /tmp/tmp.py file
nnoremap <buffer> <leader>c
    \ /}}}<CR>ma%j0V/}}}<CR>k:w! /tmp/tmp.py<CR>

" Feed python REPL with the temporary file criated above
" and print the output just below the delimiter
nnoremap <buffer> <leader>r 
    \ 'ao*Python Returns* <esc>:put =system('python /tmp/tmp.py')<CR>
