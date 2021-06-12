syntax on

set noro
set guifont=DroidSansMono\ Nerd\ Font\ Book\ 12
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set backspace=indent,eol,start
set history=50
set ruler
set showcmd
set autochdir

set clipboard=unnamed
colorscheme slate

inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}
autocmd filetype cpp nnoremap <buffer> <f7> :w <bar> !g++ -std=c++17 %<cr><cr> :vnew <bar> :te ./a.out <cr>i
autocmd filetype cpp nnoremap <buffer> <f8> :vnew <bar> :te ./a.out <cr>i
