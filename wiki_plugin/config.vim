"set foldlevel=1

" Copy the scala file to /tmp/tmp.scala file
nnoremap <leader>c ?{{{<cr>j0V/}}}<cr>k:w! /tmp/tmp.scala<CR>
 
" Feed scala REPL with the temporary file criated above
" and print the output just below the chunk of code
" inside {{{Scala ... }}}.
nnoremap <leader>r /}}}<cr>jo*Scala Returns* <esc>:put =system('scala /tmp/tmp.scala')<cr>
