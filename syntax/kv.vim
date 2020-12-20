" Vim Syntax file for KeyValues files
" Author: JJL77

syn region kvString    start=+"+ end=+"+

syn match kvComment    "//.*" 

syn match kvDirective "#include"
syn match kvDirective "#base"

syn match kvConditional "\[[|&_!-a-zA-Z0-9 \$]*\]"

hi def link kvString String
hi def link kvComment Comment
hi def link kvDirective Include 
hi def link kvConditional Structure

let b:current_syntax = "kv"
