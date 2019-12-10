" Vim syntax file
" Languague:    C
" Maintainer:   Beomjoon Goh
" Last Change:  10 Dec 2019 18:20:00 +0900

syn match cUserFunction "\<\h\w*\>\(\s\|\n\)*("me=e-1 contains=cType,cDelimiter,cDefine

syn match cOperator	"\(<<\|>>\|[-+*/%&^|<>!=]\)="
syn match cOperator	"<<\|>>\|&&\|||\|++\|--\|->"
syn match cOperator	"[.!~*&%<>^|=,+-]"
syn match cOperator	"/[^/*=]"me=e-1
syn match cOperator	"/$"
syn match cOperator     "&&\|||\|:\|?"

syn match cDelimiter      "[();\\]"
syn match cDelimiter	  "[][]"
syn match cBraces display "[{}]"

highlight link cUserFunction          Function
highlight link cBraces          Special
highlight link cCommentL        Comment
highlight link cComment	        Ignore
highlight link cDelimiter       Delimiter
