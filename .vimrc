set incsearch
set autoindent
set smartindent
set relativenumber
colorscheme koehler
filetype plugin indent on

call plug#begin('~/.vim/plugged')
Plug 'vim-autoformat/vim-autoformat'
Plug 'editorconfig/editorconfig-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf'      
Plug 'junegunn/fzf.vim'  
call plug#end()
