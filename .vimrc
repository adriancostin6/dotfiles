"Tabs and indentation
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent


"Relative line numbers
set nu rnu

"Incremental search
set incsearch

"No highlight on search
set nohlsearch

"Don't require save on buffer change
set hidden

" No swapfiles and undofiles
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

"Other defaults
set wildmenu
set nowrap
set noerrorbells

let mapleader=" "

syntax on

"Visual lines for easier file navigation
set cursorline
set colorcolumn=80
hi ColorColumn ctermbg=lightred guibg=lightgrey

"Show lead, trail and tab characters
set list
set listchars=lead:·,trail:·,tab:»·

"Dump all filenames matching extension in current file
:command SourceFilePrint :read !find . -name "*.cpp"
:command HeaderFilePrint :read !find . -name "*.h"

"Wildcard search, fuzzy
nnoremap <leader>f :e **/*

"Open file explorer
nnoremap <leader>e :Ex<CR>

"Open terminal inside vim 
nnoremap <leader>t :term<CR>

"Plugin setup and configuration.
call plug#begin('~/.vim/plugged')
Plug 'bfrg/vim-cpp-modern'
Plug 'vim-airline/vim-airline'
Plug 'sainnhe/gruvbox-material'
call plug#end()

"Colorscheme
set background=dark
let g:gruvbox_material_background = 'hard'
colorscheme gruvbox-material

"Airline 
let g:airline_powerline_fonts = 1
let g:airline_extensions = []
