call plug#begin()

Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua' 

call plug#end()

lua require'nvim-tree'.setup {}

set number

set noswapfile

" Indentation
set autoindent
set shiftwidth=4
