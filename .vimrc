" set the runtime path to include Vundle and initialize
set rtp+=/home/guilhermeborba/.config/nvim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'joshdick/onedark.vim'

Plugin 'mxw/vim-jsx'
Plugin 'pangloss/vim-javascript'
Plugin 'leafgarland/typescript-vim'
Plugin 'peitalin/vim-jsx-typescript'

Plugin 'preservim/nerdtree'
Plugin 'neoclide/coc.nvim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
filetype off                 
syntax on

set nocompatible              
set t_Co=256
set guicursor=

set background=dark
colorscheme onedark 

set tabstop=2 expandtab shiftwidth=2 smarttab
set number
set hlsearch
set incsearch
set autoindent
set smartindent
set relativenumber
set ignorecase
set smartcase
set cmdheight=1
imap jj <Esc>

inoremap {<CR> {<CR>}<Esc>ko<tab>
inoremap [<CR> [<CR>]<Esc>ko<tab>
inoremap (<CR> (<CR>)<Esc>ko<tab>

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
