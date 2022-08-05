" Basic Setup:
set tabstop=4 softtabstop=4
set guicursor=
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set nu
set noerrorbells
set nohlsearch
set hidden
set scrolloff=15
set signcolumn=yes
set termguicolors
set showcmd
set nowrap
set noshowmode
set nowrapscan
set mouse=a

set encoding=utf-8
set cmdheight=2
set conceallevel=0
set cursorline
set showtabline=2
set nobackup " for coc 
set nowritebackup " for coc 
set updatetime=300
set formatoptions-=cro
" copy/paste from clipboard
set clipboard=unnamedplus       

syntax on
filetype plugin on


" Key Mappings from this blog https://www.chrisatmachine.com/blog/category/neovim/02-vim-general-settings
" Better tabbing
vnoremap < <gv
vnoremap > >gv

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
