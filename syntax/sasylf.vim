" Vim syntax file
" Language:     SASyLF
" Maintainer: 	Rohit Kumar <roxtar@gmail.com>
" Last Change:  2011 Oct 16 
" License:      WTFPL http://sam.zoy.org/wtfpl/
"
" See README for instructions on how to install 
" https://github.com/roxtar/sasylfvim/
"
if exists("b:current_syntax")
		finish
endif

syn keyword sKeyword terminals syntax judgment assumes lemma theorem induction analysis hypothesis rule end is case unproved
syn keyword sConditional forall exists by on


syn match sComment /\/\/.*/
syn match sTurnStile /\-\-\-\-.*$/
syn match sDerivation /[a-zA-Z_][a-zA-Z0-9_]*:/
syn region sCommentL start="/\*" end="\*/" extend

highlight link sKeyword Statement 
highlight link sComment Comment
highlight link sCommentL Comment
highlight link sConditional Conditional
highlight link sTurnStile Special
highlight link sDerivation Identifier 
let b:current_syntax = "sasylf"

" vim: ts=4
