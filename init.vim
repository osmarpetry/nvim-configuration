call plug#begin()
Plug 'Xuyuanp/nerdtree-git-plugin' " Shows git diff on nerdtree
Plug 'airblade/vim-gitgutter' " Shows git diff on working file
Plug 'cohama/lexima.vim' " Auto close parentheses
Plug 'dense-analysis/ale' " Lint engine
Plug 'morhetz/gruvbox' " Theme
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Intellisense engine (like vscode)
Plug 'ncm2/ncm2' " Able to select autocomplete with arrow function
Plug 'preservim/nerdtree' " Nerdtree
Plug 'ryanoasis/vim-devicons' " Nerd fonts
Plug 'sheerun/vim-polyglot' " Language pack
Plug 'vim-airline/vim-airline' " Status bar bottm
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim' " Fuzy finder
" Plug 'terryma/vim-multiple-cursors' " Multiline selecets -- I'm not ready to use this yeat
Plug 'ap/vim-buftabline' " Tabs like VSCode
Plug 'tveskag/nvim-blame-line' " Git blame inline
call plug#end()

" Enable nvim-blame-line
autocmd BufEnter * EnableBlameLine

" Set color scheme
colorscheme gruvbox
set background=dark

" Edit two files same time. :e newFile
set hidden

" Show line numbers, realtive line number
set number
set relativenumber

" Can use mouse to click
set mouse=a

" Previw command. Like Ctrl+H/F on VSCode
set inccommand=split

" Transform tab into space
set expandtab
" Two spaces on tab (I think)
set shiftwidth=2

" Show hidden files Nerdtree
let NERDTreeShowHidden=1

" Open Nerdtree
nnoremap <c-n> :NERDTreeToggle<cr>
" Fuzy search with fzf. Ctrl+P like VSCode
nnoremap <c-p> :Files<cr>
" F2 rename variable
"nnoremap <F2> <Plug>(coc-rename)
" set hidden is necessery for vim-buftabline. Next two lines is ctrl+tab and
" shift+tag
" nnoremap <C-TAB> :bnext<CR>
" nnoremap <C-TAB> :bprev<CR>
