" > tpope/vim-fugitive
if ! exists('g:loaded_fugitive')
  finish
endif

hi! link gitcommitDiscardedFile FrigidRed
hi! link gitcommitUntrackedFile FrigidRed
hi! link gitcommitSelectedFile  FrigidGreen
