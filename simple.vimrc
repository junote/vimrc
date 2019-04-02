let mapleader = ','
let g:mapleader = ','

" ensure ftdetect et al work by including this after the bundle
filetype plugin indent on

set background=dark
set t_Co=256



filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

set autoread
set wildignore=*.swp,*.bak,*.pyc,*.class,.svn
"set cursorcolumn
set cursorline

set scrolloff=7
set number
set nowrap
set showmatch
set matchtime=2

set hlsearch
set incsearch
set ignorecase
set smartcase

set smartindent
set autoindent

set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set shiftround

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"remove highlignt
noremap <silent><leader>/ :nohls<CR>

"tab
map <leader>tn :tabnext<cr>
map <leader>tp :tabprev<cr>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-t>     <Esc>:tabnew<CR>

"buffer
map <leader>bn :bn<cr>
map <leader>bp :bp<cr>
