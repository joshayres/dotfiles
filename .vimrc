call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'fatih/vim-go'
Plug 'evanleck/vim-svelte'
Plug 'pangloss/vim-javascript'
Plug 'godlygeek/tabular'
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'lnl7/vim-nix'

call plug#end()

set number
set shiftwidth=4
set softtabstop=4
set expandtab
set wildmenu
set showcmd

colorscheme nord

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
