" Vim syntax file
" Language:     C++
" Maintainer:   Beomjoon Goh
" Last Change:  10 Dec 2019 18:39:47 +0900
"
" This syntax file depends on 'octol/vim-cpp-enhanced-highlight'.

syn match cUserFunctionPointer "\*\s*\<\h\w*\>\s*)\(\s\|\n\)*(" contains=cDelimiter,cOperator
highlight link cUserFunctionPointer Function

if exists('g:cpp_class_scope_highlight') && g:cpp_class_scope_highlight
  highlight link cCustomScope Operator
  highlight link cCustomClass CustomClass
endif

syntax clear cppStructure
if exists('g:cpp_class_decl_highlight') && g:cpp_class_decl_highlight
  syntax keyword cppStructure template
  highlight link cCustomClassName CustomClass
  highlight link cCustomClass CustomClass
  highlight link cCustomClass CustomClass
  highlight link cCustomClass CustomClass

  " Namespace
  syntax match cCustomNamespaceKey  "\<namespace\>"
  syntax match cCustomNamespaceName "\<namespace\_s\+\w\+\>" contains=cCustomNamespaceKey
  highlight link cCustomNamespaceKey cppStructure
  highlight link cCustomNamespaceName CustomClass
    
  " Typename
  syntax match cCustomTypenameKey  "\<typename\>"
  syntax match cCustomTypenameName "\<typename\_s\+\w\+\>" contains=cCustomTypenameKey
  highlight link cCustomTypenameKey cppStructure
  highlight link cCustomTypenameName CustomClass
else
  syntax keyword cppStructure typename namespace template class
endif

