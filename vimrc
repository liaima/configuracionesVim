
syntax on

set mouse=a
set sw=2
set expandtab

set numberwidth=4

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
inoremap php? <?php <CR>?><Esc>hO
inoremap <? <?=<space><space>?><Esc>hhi

"----Tecla lider espacio:-----
let mapleader=" "

"----Atajos de teclado Personalizados-----
"Salida y guardado
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>

"Generar html
nmap <Leader>ht <C-y>,i

"Buscar y Remplazar
nmap <Leader>r :%s//gc<Left><Left><Left>

nmap <Leader>b !!$SHELL<CR>

"Saltar un caracter:
inoremap <space><space> <Esc>lla

"-----Enlases a Plugins y configuraciones extras----
source ~/.config/.vim/vimConfig/plugins.vim
source ~/.config/.vim/vimConfig/pluginConfigs.vim
