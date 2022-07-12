set nocp

" Manage multiple buffers
set hidden

" Use the file's name in the title
set title

" Turn on syntax highlighting
syntax on

" Background, colorscheme, etc
set background=dark

" Utility features
set ruler
set number

" Set the terminal font encoding
set encoding=utf-8
set termencoding=utf-8

" Mouse options
set mouse=a
set mousemodel=popup

" Spacing and tabbing
set smarttab
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=120
set nowrap

" Split manipulation
set wmh=0
nmap + :resize <CR>
nmap - :resize -1000<CR>
nmap = :wincmd =<CR>
nmap [ :wincmd k<CR>:resize<CR>
nmap ] :wincmd j<CR>:resize<CR>

" Scrolling context
set scrolloff=3

" Searching & Replacing
set hlsearch
