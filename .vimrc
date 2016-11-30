execute pathogen#infect()
set encoding=utf-8

"ycm configuration
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'

"No backup or swap
set nobackup nowritebackup noswapfile autoread

"Show line numbers
set number

"show filename and line spot
set laststatus=2

set cmdheight=1

set scrolloff=10
"Double press j to escape
imap jj <Esc>

"move between split stuff easily
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

"switching tabs more natural too
nnoremap <C-U> <esc>:tabprev<CR>
nnoremap <C-I> <esc>:tabnext<CR>
nnoremap <C-N> <esc>:tabnew

nnoremap <C-H> :Autoformat <CR>

set splitright

"No pressing shift
map ; :

"Easier way to write file
nnoremap ;w :w<CR>

"Default Formatting
set smartindent
set smarttab
set ts=2
set sw=2
set expandtab
set clipboard=unnamed

"auto indent
set autoindent

filetype plugin on
filetype plugin indent on

"tags to indent in html
let g:html_indent_inctags = "html,body,head,tbody"

"formatting for specific filetypes
autocmd Filetype htmldjango setlocal ts=4  sw=4 colorcolumn=999 expandtab
autocmd Filetype html setlocal ts=4  sw=4 colorcolumn=999 expandtab
autocmd Filetype css setlocal ts=4  sw=4 colorcolumn=999 expandtab
autocmd Filetype cpp setlocal ts=2  sw=2 cindent expandtab expandtab
autocmd Filetype python setlocal ts=2  sw=2 cindent expandtab expandtab

"colorz
syntax enable
set t_Co=256
set background=dark
colorscheme gruvbox

set colorcolumn=80
highlight ColorColumn ctermbg=DarkBlue

"font
set guifont=Menlo\ Regular:h18

