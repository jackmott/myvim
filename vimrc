let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
if executable('rls')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'rls',
        \ 'cmd': {server_info->['rustup', 'run', 'nightly', 'rls']},
        \ 'whitelist': ['rust'],
        \ })
endif
let g:lsp_signs_enabled = 1
let g:lsp_diagnostics_echo_cursor = 1
let g:lsp_async_completion = 1
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
set mouse=a
set autoread
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set number
set hlsearch incsearch
set nowrap
cabbr ex Explore
set clipboard=unnamedplus
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

