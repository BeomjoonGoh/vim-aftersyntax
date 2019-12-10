" Vim syntax file
" Language:      netrw
" Maintainer:    Beomjoon Goh
" Last Change:   10 Dec 2019 16:55:42 +0900

if exists("g:netrw_special_syntax") && g:netrw_special_syntax
  syn match netrwSource "\(\S\+ \)*\S\+\.\%(c\|cpp\|py\)\>"   contains=netrwTreeBar,@NoSpell
  syn match netrwTex    "\(\S\+ \)*\S\+\.tex\>"               contains=netrwTreeBar,@NoSpell
  syn match netrwPdf    "\(\S\+ \)*\S\+\.pdf\>"               contains=netrwTreeBar,@NoSpell
  syn match netrwHidden "\.\<\(\S\+\)*\>\_s"               contains=netrwTreeBar,@NoSpell

  highlight link netrwHdr       Type
  highlight link netrwSource    Special
  highlight link netrwTex       Number
  highlight link netrwPdf       String
  highlight link netrwHidden    Ignore
  highlight link netrwMakefile  None
  highlight link netrwData      None
  highlight link netrwDir       Comment
  highlight link netrwTreeBar   Comment
endif
