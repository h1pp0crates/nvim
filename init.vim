:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set softtabstop=4
:set mouse=a
:set encoding=UTF-8
:set scrolloff=7


call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/neoclide/coc.nvim'


call plug#end()

inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#next(1) : "\<Tab>"
inoremap <expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(1) : "\<S-Tab>"

nnoremap <C-d> :CocDisable<Cr>
nnoremap <C-e> :CocEnable<Cr>

set background=dark
colorscheme onehalfdark

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

nnoremap <C-s> :w<Cr>
inoremap jj <Esc>

