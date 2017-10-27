set t_Co=256
set encoding=utf-8
set nocompatible
set mouse=n
set ttymouse=xterm2
set number
set ignorecase "ctrlp relyes on this 

set ttyfast "shold improve scroll speed

set clipboard=unnamed "use system clipboard

set noswapfile
set splitbelow
set splitright

set scrolloff=5 "off set from top and bottom when scolling

set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smartindent
set shiftround
set guifont=Inconsolata\ for\ Powerline:h15

"mycustom-binding
inoremap jk <ESC>
noremap ; :
nnoremap << :vertical resize -10<CR>
nnoremap >> :vertical resize +10<CR>
nnoremap ,v :vsp
nnoremap ,h :sp

nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k

"eliminate trailing spaces
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

"airlline to the bottom
set laststatus=2 

"ctrlP to get word under cursor
map <C-c> <C-P><C-\>w

"syntastyc-error-list
nnoremap :E :Errors
nnoremap :cE :SyntasticREset

map <C-s> :w <CR>

imap jj <right>
nnoremap y$ Y

nnoremap :w :w<CR>

let mapleader = '`'

"map-leader-to-buffers-control

map  <Leader>h :bp<CR> 
map  <Leader>l :bn<CR> 
map  <Leader>q :bd<CR> 

"Optimization
set autochdir
set tags=tags

let g:elm_format_autosave = 1

"let ctrlp ignore stuff
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
"

filetype plugin indent on
syntax on
