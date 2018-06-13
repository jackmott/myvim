filetype plugin indent on
syntax on
colorscheme noir
let g:rainbow_active = 1
set mouse=a
set autoread
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set number
set hlsearch incsearch
set nowrap
cabbr ex Explore
inoremap <silent> <c-s> <Esc>:update<CR>
nnoremap <silent> <c-s> :update<CR>
inoremap <silent> <c-s> <Esc>:update<CR>
nnoremap <silent> <c-s> :update<CR>
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
set statusline+=%F

