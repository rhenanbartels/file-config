syntax on
colorscheme torte

set number

set colorcolumn=80
set hlsearch
set incsearch

set autoindent
filetype on
filetype indent on
set encoding=utf-8

set expandtab
set softtabstop=4
set shiftwidth=4
set ignorecase
set smartcase
set title

set listchars=tab:▸\ ,trail:·,nbsp:· list

autocmd BufWritePre * :%s/\s\+$//e

set scrolloff=5
set ruler
