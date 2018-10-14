" Vim indent file
" Language: typoscript
" Maintainer:   Daniel Siepmann <coding@daniel-siepmann.de>
" Last Change:  2018 Oct 14

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
   finish
endif
let b:did_indent = 1

" We can use C like indentations with modified options
setlocal cindent
setlocal cinwords=
setlocal cinoptions=
" Do not indent after assignment
setlocal cinoptions+=+0
" Indent multi line value, but not closing brace
setlocal cinoptions+=(s,m1

" let b:undo_indent = "setl cin<"
