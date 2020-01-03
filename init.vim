call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'cohama/lexima.vim'
Plug 'preservim/nerdtree'
call plug#end()

colorscheme gruvbox
set background=dark

set hidden

set number
set relativenumber
set termguicolors

set mouse=a

set inccommand=split
set clipboard=unnamed

set expandtab
set shiftwidth=2

let mapleader="\<space>"

nnoremap <leader>; A;<esc>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>
nnoremap <c-n> :NERDTreeToggle<cr>

let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetsDir = '~/.config/nvim/UltiSnips'

