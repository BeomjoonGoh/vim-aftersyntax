" Vim syntax file
" Language:	QuickFix window
" Maintainer:	Beomjoon Goh 
" Last Change:	10 Dec 2019 17:06:24 +0900

syntax match QuickFixError   " [Ee]rror: "
syntax match QuickFixWarning " [Ww]arning: \| [Nn]ote: \|\s\+\~*\^\~*\n\|\[-W.*]\n"

highlight link QuickFixError     WarningMsg
highlight link QuickFixWarning   Comment
