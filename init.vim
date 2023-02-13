call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'davidhalter/jedi-vim'
Plug 'scrooloose/nerdtree'
Plug 'ellisonleao/gruvbox.nvim'

call plug#end()

nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let g:airline_theme='base16'
let g:jedi#completions_enabled = 0
let g:jedi#use_splits_not_buffers = "right"
set background=dark " or light if you want light mode
colorscheme gruvbox
