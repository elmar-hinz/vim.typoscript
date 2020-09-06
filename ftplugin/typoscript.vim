setlocal commentstring=#%s

setlocal cindent
setlocal cinwords=
setlocal cinoptions=
" Do not indent after assignment
setlocal cinoptions+=+0
" Indent multi line value, but not closing brace
setlocal cinoptions+=(s,m1
