" Vim syntax file
" Language:     sh
" Maintainer:   Beomjoon Goh
" Last Change:  08 Aug 2020 04:18:44 +0900

" Second double quote was highlighed as Special most of the time.
" From $VIMRUNTIME/syntax/sh.vim:361 (Apr 14, 2020, Version 190),
" Removed "matchgroup=shSpecial":

"syn region  shDoubleQuote	matchgroup=shQuote start=+"+ matchgroup=shSpecial skip=+\\"+ end=+"+		contained	contains=@shDblQuoteList,shStringSpecial,@Spell	nextgroup=shSpecialStart
syn region  shDoubleQuote	matchgroup=shQuote start=+"+ skip=+\\"+ end=+"+		contained contains=@shDblQuoteList,shStringSpecial,@Spell	nextgroup=shSpecialStart
