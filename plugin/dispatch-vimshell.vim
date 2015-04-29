" Location:     plugin/dispatch-vimshell.vim
" Maintainer:   Alex Rodionov <https://github.com/p0deje>
" Version:      0.1

if exists('g:loaded_dispatch_vimshell')
  finish
endif
let g:loaded_dispatch_vimshell = 1

augroup dispatch-vimshell
  autocmd!
  autocmd VimEnter * call insert(g:dispatch_handlers, 'vimshell')
augroup END
