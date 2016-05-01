runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

" Display stuff
colorscheme desertEx
syntax on
filetype plugin indent on
set cinoptions=fs,{s,c0,C1,(0,w1
set number
set wildmenu
set noerrorbells
set novisualbell
set visualbell t_vb=
set timeoutlen=500
set tabstop=4
set shiftwidth=4
set expandtab

" GUI-specific options
if has("gui_running")
	set guioptions-=T
	set guioptions+=e
endif

" Searching stuffs
set smartcase
set incsearch
set hlsearch
set magic

" Window movements
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" edit and source vimrc
nnoremap <leader>ev :tabnew $MYVIMRC<CR>
nnoremap <leader>s :source $MYVIMRC<CR>
