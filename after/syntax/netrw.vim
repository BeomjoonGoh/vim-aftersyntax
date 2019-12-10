" Vim syntax file
" Language:      netrw
" Maintainer:    Beomjoon Goh (bjgoh1990)
" Last Change:   10 Dec 2019 16:55:42 +0900

if exists("g:netrw_special_syntax") && g:netrw_special_syntax
  syn match netrwSource "\(\S\+ \)*\S\+\.\%(c\|cpp\|py\)\>"   contains=netrwTreeBar,@NoSpell
  syn match netrwTex    "\(\S\+ \)*\S\+\.tex\>"               contains=netrwTreeBar,@NoSpell
  syn match netrwPdf    "\(\S\+ \)*\S\+\.pdf\>"               contains=netrwTreeBar,@NoSpell
  syn match netrwHidden "\.\<\(\S\+\)*\>\_s"               contains=netrwTreeBar,@NoSpell

  highlight def link netrwHdr       Type
  highlight def link netrwSource    Special
  highlight def link netrwTex       Number
  highlight def link netrwPdf       String
  highlight def link netrwHidden    Ignore
  highlight def link netrwMakefile  None
  highlight def link netrwData      None
  highlight def link netrwDir       Comment
  highlight def link netrwTreeBar   Comment
endif
