
" 事件之间用逗号分隔，不能含有空格
"autocmd BufNewFile,BufRead *.html   :setlocal  nowrap

"autocmd FileType python  :iabb <buffer> iff  if:<left>
"autocmd FileType c  :iabb <buffer> iff  if()<left>
"autocmd BufWrite  *  :sleep 200m
"autogrup BufWrite  *  :sleep 200m
"
":augroup testgroup
":    autocmd!
":    autocmd BufWrite * :echomsg "Foo--------------------------------------"
":    autocmd BufWrite * :echomsg "Bar--------------------------------------"
":augroup END

":augroup testgroup
":    autocmd BufWrite * :echomsg "Baz--------------------------------------"
":augroup END
"


" command to call function
"com! -nargs=* Mycmd call Myfunc(<f-args>)
"com! -nargs=* Mycmd call Myfunc(<f-args>)
"fun! Myfunc(a, b, c)
    "echom "in test"
    "echom a:a
    "echom a:b
    "echom a:c
"endf
