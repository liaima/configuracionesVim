
call plug#begin('~/.vim/plugged')

"------Sintaxis
Plug 'sheerun/vim-polyglot'

"---Status Bar
"Plug 'maximbaz/lightline-ale'
"Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"-----Temas-----
Plug 'morhetz/gruvbox'
Plug 'Rigellute/rigel'
Plug 'arcticicestudio/nord-vim'
"-----IDE-----
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'mattn/emmet-vim'
Plug 'mhinz/vim-signify' "Agregar indicador de lineas modificadas sin commitear
Plug 'ryanoasis/vim-devicons' "Iconos para NerdTree
Plug 'Xuyuanp/nerdtree-git-plugin' "Seguimiento Git en NerdTree

"-----Autocompletado-----
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'terryma/vim-multiple-cursors' "Multiples cursores
Plug 'yaegassy/coc-volar', {'do': 'yarn install --frozen-lockfile'} "Volar para Vue.js

"-----Debug-----
Plug 'vim-vdebug/vdebug'

call plug#end()

