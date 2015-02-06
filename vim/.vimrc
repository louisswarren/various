set tabstop=4
set shiftwidth=4

set autoindent
set scrolloff=2

" Colorscheme
syntax enable
set background=dark
colorscheme solarized

" Highlight 81st coloumn on overlong lines
"highlight ColorColumn ctermbg=magenta
"call matchadd('ColorColumn', '\%81v', 100)

set number
set cursorline
execute "set colorcolumn=" . join(range(81,335), ',')

set autochdir

" Semicolon to do colon commands
nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;

" Cycle through tabs
noremap <F7> :tabprev<CR>
noremap <F8> :tabnext<CR>

" Case-(in)sensitive searching
set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <silent> <C-l> :nohl<CR><C-l>


" Easier centering
nnoremap <space> zz

" Scroll using arrow keys
map <Up> 2<C-y>
map <Down> 2<C-e>


" Quick esc
inoremap jk <esc>

filetype plugin on

