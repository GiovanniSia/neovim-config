set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2

call plug#begin(stdpath('data') . '/plugged')
"Temas
Plug 'morhetz/gruvbox'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark= "hard"
"Hago que a la hora de abrir un archivo NERDTree se cierre
let NERDTreeQuitOnOpen=1

let mapleader=" "
"Funciona solamente en modo normal
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

map <Leader>w :w<CR>
map <Leader>q :q<CR>
