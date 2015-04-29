# dispatch-vimshell.vim

[Vimshell](https://github.com/Shougo/vimshell.vim) strategy for amazing [vim-dispatch](https://github.com/tpope/vim-dispatch).

## Installation

Use your preferred plugin installation method and install:

1. [vimproc.vim](https://github.com/Shougo/vimproc.vim) (it's required by vimshell)
2. [vimshell.vim](https://github.com/Shougo/vimshell.vim)
3. [vim-dispatch](https://github.com/tpope/vim-dispatch) (older than [67b3f46](https://github.com/tpope/vim-dispatch/commit/67b3f46033f3557fe8135499e3f3cbe90a2dd81a))

## Usage

Use it the same way you'd normally use vim-dispatch. Vimshell is now the preferred strategy. Everything except to background builds is now supported. However, if vimshell is not loaded correctly (or you request background build), `:Dispatch` will continue to work correctly using built-in strategies.

## License

Copyright © Alex Rodionov  Distributed under the same terms as Vim itself.
See `:help license`.
