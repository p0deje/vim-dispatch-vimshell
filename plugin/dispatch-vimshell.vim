" Location:     plugin/dispatch-vimshell.vim
" Maintainer:   Alex Rodionov <https://github.com/p0deje>
" Version:      0.1

if exists('g:loaded_dispatch_vimshell')
  finish
endif
let g:loaded_dispatch_vimshell = 1

augroup dispatch-vimshell
  autocmd!
  autocmd VimEnter *
        \ if index(get(g:, 'dispatch_handlers', ['vimshell']), 'vimshell') < 0 |
        \   call insert(g:dispatch_handlers, 'vimshell', index(g:dispatch_handlers, 'screen')+1) |
        \ endif
augroup END
