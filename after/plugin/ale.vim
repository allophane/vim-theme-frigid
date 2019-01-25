" > w0rp/ale
if !exists('g:ale_enabled')
  finish
endif

" hi! link ALEError   DraculaErrorLine
" hi! link ALEWarning DraculaWarnLine
" hi! link ALEInfo    DraculaInfoLine

hi! link ALEErrorSign   FrigidRed
hi! link ALEWarningSign FrigidOrange
hi! link ALEInfoSign    FrigidCyan
