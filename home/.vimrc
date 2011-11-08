call pathogen#infect()
call pathogen#helptags()

set shortmess+=I
colorscheme corporation

set number

set tabstop=2
set expandtab

set shiftwidth=2
set cindent
set smartindent
set autoindent

set foldmethod=indent
set foldnestmax=10
set foldlevel=1
set nofoldenable


nmap <f1> :NERDTreeToggle<cr>
command NT NERDTreeToggle

