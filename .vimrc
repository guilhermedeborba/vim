set t_Co=256
syntax on
colorscheme atom-dark-256

set tabstop=2 expandtab shiftwidth=2 smarttab
set number
set hlsearch
set incsearch
set autoindent
set smartindent
set relativenumber
set ignorecase
set smartcase


execute pathogen#infect()
let g:netrw_liststyle = 3

imap jj <Esc>
inoremap {<CR> {<CR>}<Esc>ko<tab>
inoremap [<CR> [<CR>]<Esc>ko<tab>
inoremap (<CR> (<CR>)<Esc>ko<tab>

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

let g:javascript_plugin_jsdoc = 1

let g:airline_powerline_fonts = 1

filetype plugin indent on

let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync
