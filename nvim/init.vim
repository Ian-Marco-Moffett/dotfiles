set number				" Show numbers.
set clipboard+=unnamedplus 		" Share system clipboard.
set termguicolors                       " ..	
set nowrap
set shiftwidth=4
set tabstop=4

" Set leader key to space.
let mapleader = "\<Space>"

call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

colorscheme gruvbox
