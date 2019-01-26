" > mhinz/vim-signify
if !exists('g:loaded_signify')
  finish
endif

hi! link SignifySignAdd          FrigidGreen
hi! link SignifySignChange       FrigidYellow
hi! link SignifySignChangeDelete FrigidRed
hi! link SignifySignDelete       FrigidRed
