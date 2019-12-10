" Vim syntax file
" Language:     Python
" Maintainer:   BeomjoonGoh
" Last Change:  10 Dec 2019 17:26:53 +0900

syntax match pythonDelimiter "(\|)\|{\|}\|\[\|\]\|,"
syntax match pythonOperator "+\|-\|\*\|%\|=\|<\|>\|&\||\|!\|\~\|/\|:"
syntax match pythonUserFunction /\v([^[:cntrl:][:space:][:punct:][:digit:]]|_)([^[:cntrl:][:punct:][:space:]]|_)*\ze(\s?\()/

highlight link pythonDelimiter  Delimiter
highlight link pythonOperator Operator
highlight link pythonUserFunction Function
