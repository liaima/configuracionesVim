
syntax on

set mouse=a
set sw=2
set expandtab

set numberwidth=1

set clipboard=unnamedplus
set encoding=utf-8

set number relativenumber

set showcmd
set ruler
set laststatus=2
set showmatch


"------Autocompletado de simbolos-----

inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap ` ``<Esc>i
inoremap <? <?php <CR>?><Esc>hO

"----Tecla lider espacio:-----
let mapleader=" "

"----Atajos de teclado Personalizados-----
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>
nmap <Leader>ht <C-y>,

nmap <Leader>b !!$SHELL<CR>

"-----Enlases a Plugins y configuraciones extras----
source ~/.config/.vim/vimConfig/plugins.vim
source ~/.config/.vim/vimConfig/cocConfigs.vim
