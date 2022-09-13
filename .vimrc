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
set relativenumber
set laststatus=2
"set noshowmode

call plug#begin('~/.vim/plugged')


"Temas
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'tribela/vim-transparent'
" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/tc50cal/vim-terminal'
"Golang
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()

"gruvbox
colorscheme gruvbox
let g:gruvbox_transparent_bg=1
let g:gruvbox_contrast_dark="hard"
let g:gruvbox_invert_tabline = 1
"end gruvboxconfig

"start airline config
let g:airline_theme='simple'
let g:airline_left_sep=">"

"end airline config


"start ident-blackline
let g:indent_blankline_char = '▏'
"end 


let NERDTreeQuitOnOpen=1
let mapleader=" "
let python_highlight_all=1
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>
