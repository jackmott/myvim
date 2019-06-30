function! Bench()
        update
        !cargo bench
endfunction
function! Check()
        update
        !cargo check
endfunction
function! Test()
        update
        !cargo test
endfunction
function! Format()
        update
        silent !rustfmt % 
        redraw!
endfunction
filetype plugin indent on
syntax on
colorscheme noir
let g:rainbow_active = 1
autocmd InsertEnter,InsertLeave * set cul!
set mouse=a
set autoread
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set number
set hlsearch incsearch
set nowrap
cabbr ex Explore
set clipboard=unnamedplus
vmap y ygv<Esc>
vmap <Tab> >gv
vmap <S-Tab> <gv
nnoremap x "_x
xnoremap x "_x
nnoremap <c-d> "_d
xnoremap <c-d> "_d
xnoremap p "_dP
inoremap <silent> <c-s> <Esc>:update<CR>
nnoremap <silent> <c-s> :update<CR>
inoremap <silent> <c-s> <Esc>:update<CR>
nnoremap <silent> <c-s> :update<CR>
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>

