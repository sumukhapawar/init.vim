" Basic Setup:
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set nu
set noerrorbells
set nohlsearch
set hidden
set scrolloff=8
set incsearch
set signcolumn=yes
set termguicolors
set showcmd
set showmode

syntax enable
filetype plugin on

" Plugins
source ~\Appdata\Local\nvim\vim-plug\plugins.vim

" Shortcut for NERDtree
nnoremap <C-n> :NERDTree<CR>

" Start NERDTree when Vim starts with a directory argument.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists('s:std_in') |
    \ execute 'NERDTree' argv()[0] | wincmd p | enew | execute 'cd '.argv()[0] | endif

" colorscheme
colorscheme gruvbox
