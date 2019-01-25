" > airblade/vim-gitgutter
if ! exists('g:loaded_gitgutter')
  finish
endif

hi! link GitGutterAdd          FrigidGreen
hi! link GitGutterChange       FrigidYellow
hi! link GitGutterChangeDelete FrigidRed
hi! link GitGutterDelete       FrigidRed
