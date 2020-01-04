call plug#begin()
Plug 'Xuyuanp/nerdtree-git-plugin' " Shows git diff on nerdtree
Plug 'airblade/vim-gitgutter' " Shows git diff on working file
Plug 'cohama/lexima.vim' " Auto close parentheses
Plug 'dense-analysis/ale' " Lint engine
Plug 'morhetz/gruvbox' " Theme
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Intellisense engine (like vscode)
Plug 'roxma/nvim-completion-manager' " Able to select autocomplete with arrow function
Plug 'preservim/nerdtree' " Nerdtree
Plug 'ryanoasis/vim-devicons' " Nerd fonts
Plug 'sheerun/vim-polyglot' " Language pack
Plug 'vim-airline/vim-airline' " Status bar bottm
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim' 
" Plug 'terryma/vim-multiple-cursors' " Multiline selecets -- I'm not ready to use this yeat
call plug#end()

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

" Open Nerdtree
nnoremap <c-n> :NERDTreeToggle<cr>
" Fuzy search with fzf. Ctrl+P like VSCode
nnoremap <c-p> :Files<cr>
