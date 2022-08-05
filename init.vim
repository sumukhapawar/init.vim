" Basic settings
source ~\Appdata\Local\nvim\basic-settings\settings.vim

" Plugins
source ~\Appdata\Local\nvim\vim-plug\plugins.vim
source ~\Appdata\Local\nvim\airline.vim

" Shortcut for NERDtree
nnoremap <C-n> :NERDTree<CR>

" Start NERDTree when Vim starts with a directory argument.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists('s:std_in') |
    \ execute 'NERDTree' argv()[0] | wincmd p | enew | execute 'cd '.argv()[0] | endif

" colorscheme
colorscheme gruvbox

" coc config file
source ~\Appdata\Local\nvim\coc.vim
