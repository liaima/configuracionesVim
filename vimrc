
syntax on

set guicursor=i-ci:blinkwait700-blinkoff400-blinkon250
set mouse=a
set sw=2
set autoindent
au BufNewFile, BufRead *.py
    \ set shiftwidth=4
    \ set tabstop=4
    \ set expandtab
    \ set fileformat=unix
    \ set foldmethod=indent

set numberwidth=4

set clipboard=unnamedplus
set encoding=utf-8

set number relativenumber

set showcmd
set ruler
set laststatus=2
set showmatch

set t_Co=256
set re=0
set redrawtime=10000

"------Nvim como git editor-----
if has('nvim') && executable('nvr')
  let $GIT_EDITOR = "nvr -cc split --remote-wait +'set bufhidden=wipe'"
endif

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
nmap <Leader>qa :qa<CR>
nmap <Leader>q! :q!<CR>

nmap <Leader>tv :botright vnew <Bar> :terminal<CR>
nmap <Leader>th :botright new <Bar> :terminal<CR>
"modo normal sin Esc
inoremap <Leader><tab> <Esc>
inoremap ff <Esc>
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
nmap <M-j> ddp 
"Mover linea arriba
nmap <M-k> ddkkp 
"Duplicar linea
nmap <M-d> ddkpp

"norm
vmap <Leader>n :norm 

"----Make TODO lists-----
nmap <Leader>tdi o* [ <Esc>A 
nmap <Leader>tdl o== TODO<Esc>o* [ <Esc>A 

"Make comment
vmap <Leader>mc :norm 0i//<CR>
vmap <Leader>uc :norm 0xx<CR>
if &filetype ==# 'python' || &filetype ==# 'sh'
    vmap <Leader>mc :norm 0i#<CR>
    vmap <Leader>uc :norm 0x<CR>
endif

"-----Enlases a Plugins y configuraciones extras----
source ~/.config/.vim/vimConfig/plugins.vim
source ~/.config/.vim/vimConfig/pluginConfigs.vim
