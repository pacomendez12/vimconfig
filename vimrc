execute pathogen#infect()
syntax on
filetype on
filetype indent on
filetype plugin indent on
filetype indent on

set nocompatible
syn on se title
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set number
set title
set ls=2
set showcmd
set ruler
set history=1000
set mouse=a
let mapleader=","
set scrolloff=3
set novisualbell
set relativenumber
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <leader>s <C-W>s
map <leader>v <C-W>v
map <leader>w gt
map <leader>q gT
map <C-n> :tabnew
set t_Co=256
color jellybeans

"colorschemes
map <C-1> :color jeallybeans<CR>
map <C-2> :color gruvbox<CR>
map <C-3> :color lucius<CR>
map <C-4> :color morning<CR>
map <C-5> :color summerfruit256<CR>
map <C-<k6>> :q!<CR>

map <F2> :NERDTreeToggle<CR>
set encoding=utf-8
set wildmenu
set smartindent
set hlsearch
set ignorecase
set smartcase
set textwidth=79
set colorcolumn=85
nnoremap <tab> %
vnoremap <tab> %
" nnoremap <up> <nop>
" nnoremap <down> <nop>
" nnoremap <left> <nop>
" nnoremap <right> <nop>
" inoremap <up> <nop>
" inoremap <down> <nop>
" inoremap <left> <nop>
" inoremap <right> <nop>

"CtrlP plugin
map <leader>; :CtrlP><CR>

"taglist plugin
map <F3> :TlistToggle<CR>
let Tlist_Use_Right_Window   = 1

"Fuzzy File plugin
map <C-f> :FufFile<CR>

nmap <leader>l :set list!<CR>
set list
set listchars=tab:→→,trail:·,extends:>,precedes:<
map <Leader> <Plug>\

set tags+=tags,~/aosp/tags,~/irda_stab/tags

