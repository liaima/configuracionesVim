
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
inoremap `` ```<CR>```<Esc>O
inoremap php? <?php <CR>?><Esc>hO
inoremap <? <?=<space><space>?><Esc>hhi
vmap ( di(<Esc>p
vmap { di{<Esc>p
vmap [ di[<Esc>p
vmap ' di'<Esc>p
vmap " di"<Esc>p

nmap <C-,> A;<Esc>

"----Tecla lider espacio:-----
let mapleader=" "

"----Atajos de teclado Personalizados-----
"salida y guardado
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>
nmap <Leader>q! :q!<CR>

nmap <Leader>tv :botright vnew <Bar> :terminal<CR>
nmap <Leader>th :botright new <Bar> :terminal<CR>
"modo normal sin Esc
inoremap <Leader>\| <Esc>
inoremap <Leader><tab> <Esc>
"Generar html
nmap <Leader>ht <C-y>,i

"Buscar y Remplazar
nmap <Leader>r :%s//gc<Left><Left><Left>
nmap <Leader>/ :nohl<CR>

nmap <Leader>b !!$SHELL<CR>

"Saltar un caracter:
inoremap <space><space> <Esc>la

"Moverse con hjkl en modo insert:
inoremap <M-h> <Esc>i
inoremap <M-j> <Esc>ja
inoremap <M-k> <Esc>ka
inoremap <M-l> <Esc>la

"---------Mover lineas
"Mover linea hacia abajo
nmap <C-Down> ddp 
"Mover linea arriba
nmap <C-Up> ddkkp 
"Duplicar linea
nmap <M-d> ddkpp

"-----Enlases a Plugins y configuraciones extras----
source ~/.config/.vim/vimConfig/plugins.vim
source ~/.config/.vim/vimConfig/pluginConfigs.vim
