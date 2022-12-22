:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'dracula/vim', {'as': 'dracula'}


call plug#end()

colorscheme dracula

nnoremap \ :NERDTreeToggle
