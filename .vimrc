set nocompatible
filetype off
set clipboard=unnamed
set mouse=n
set ttymouse=xterm2
set clipboard=unnamed
set number

set noswapfile
set t_Co=256
syntax on
set background=dark

set splitbelow
set splitright

set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

" skyline to the bottom
set laststatus=2
"mycustom binding
inoremap jk <ESC>
noremap ; :
nnoremap << :vertical resize -10<CR>
nnoremap >> :vertical resize +10<CR>
nnoremap ,v :vsp
nnoremap ,h :sp
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

map <C-p> :!node % <CR>
map <C-s> :w <CR>

imap jj <right>
nnoremap y$ Y

nnoremap :w :w<CR>

let mapleader = "`"
filetype plugin indent on
syntax on
set encoding=utf-8
"map leader to buffers control

map  <Leader>h :bp<CR> 
map  <Leader>l :bn<CR> 

" <Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

" " Move to line
map <Leader>L <Plug>(easymotion-bd-

" <der>L <Plug>(easymotion-overwin-line)
"
" " Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)
"
let g:airline#extensions#tabline#enabled = 1
"
"
"
" map <Leader>L <Plug>(easymotion-bd-set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
"
"autocomplete plugin
Plugin 'Valloric/YouCompleteMe'

"" <Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

" Move to line
map <Leader>L <Plug>(easymotion-bd-jk)
nmap <Leader>L <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w) let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'






" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"my plugins for JS
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
Plugin 'jelera/vim-javascript-syntax'
"commenting
Plugin 'scrooloose/nerdcommenter'

Plugin 'easymotion/vim-easymotion'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'mattn/emmet-vim'
Plugin 'othree/yajs.vim'
"Plugins for pair prigramming
Plugin 'FredKSchott/CoVim'
"control tmux from vim and run test units
Plugin 'benmills/vimux'
" These are the tweaks I apply to YCM's config, you don't need them but they
" might help.
" YCM gives you popups and splits by default that some people might not
" like, so these should tidy it up a bit for you.
let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0
let g:syntastic_javascript_checkers = ['jshint']



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
