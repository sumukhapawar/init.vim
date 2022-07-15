set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set guicursor=
set relativenumber
set nu
set noerrorbells
set nohlsearch
set hidden
set scrolloff=8
set incsearch
set signcolumn=yes
" set termguicolors


" Plugins start here
call plug#begin('/plugged')
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
