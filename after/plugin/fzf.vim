if ! exists('g:loaded_fzf') || exists('g:fzf_colors')
  finish
endif

let g:fzf_colors = {
      \ 'fg':      ['fg', 'Normal'],
      \ 'bg':      ['bg', 'Normal'],
      \ 'hl':      ['fg', 'Search'],
      \ 'fg+':     ['fg', 'Normal'],
      \ 'bg+':     ['bg', 'Normal'],
      \ 'hl+':     ['fg', 'FrigidTeal'],
      \ 'info':    ['fg', 'FrigidMagenta'],
      \ 'border':  ['fg', 'Ignore'],
      \ 'prompt':  ['fg', 'FrigidTeal'],
      \ 'pointer': ['fg', 'Exception'],
      \ 'marker':  ['fg', 'Keyword'],
      \ 'spinner': ['fg', 'Label'],
      \ 'header':  ['fg', 'Comment'] }
" vim: fdm=marker ts=2 sts=2 sw=2:
