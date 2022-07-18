" Plugins go here
call plug#begin('/plugged')

    " ColorSchemes 
    Plug 'morhetz/gruvbox'
    Plug 'joshdick/onedark.vim'
    " Insert or delete brackets, parens, quotes in pair.
    Plug 'jiangmiao/auto-pairs'
    " Best syntax and indentation support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'preservim/nerdtree'

    " coc - conquer of completion
    " Use release branch (recommend)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
