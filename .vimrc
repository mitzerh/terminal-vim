syntax on
"#colorscheme grb256
colorscheme molokai

"#set smartindent
set paste
set autoindent
set expandtab       " tabs as spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4
set number          " show line number
set incsearch       " search as characters are entered
set hlsearch        " highlight searches
set showcmd         " show command in bottom bar
set lazyredraw      " redraw only when needed
set showmatch
set backspace=2

filetype on
filetype indent on  " load filetype specific indent files
filetype plugin on

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" https://github.com/Shutnik/jshint2.vim
set runtimepath+=~/.vim/bundle/jshint2.vim/
let jshint2_save = 1
let jshint2_confirm = 0
let jshint2_height = 3

" https://github.com/pangloss/vim-javascript
let javascript_enable_domhtmlcss = 1

" pathogen
execute pathogen#infect()

