" preview_uml
" Author: skanehira
" License: MIT

if exists('loaded_preview_uml')
  finish
endif
let g:loaded_preview_uml = 1

command! PreviewUML call preview_uml#preview()
