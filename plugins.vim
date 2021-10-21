
call plug#begin('~/.vim/plugged')

"------Sintaxis
Plug 'sheerun/vim-polyglot'

"---Status Bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

"-----Temas-----
Plug 'morhetz/gruvbox'

"-----IDE-----
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'mattn/emmet-vim'
Plug 'mhinz/vim-signify' "Agregar indicador de lineas modificadas sin commitear

"-----Autocompletado-----
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"-----Debug-----
Plug 'vim-vdebug/vdebug'

call plug#end()

"-----Configuración de Tema-----
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark="hard"

"-----Configuración de EasyMotion:-----
"configuración de tecla lider:
nmap <Leader>s <Plug>(easymotion-s2)
"            ^-------al precionar la S activara el modo easymotion

"-----Configuración de NerdTree-----
nmap <Leader>nt :NERDTreeFind<CR>
"Para que se cierre NerdTree al abrir archivo: 
"let NERDTreeQuitOnOpen=1

