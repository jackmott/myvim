inoremap <silent> <c-s> <Esc>:update<CR> \| :!rustfmt %<CR>i
nnoremap <silent> <c-s> :update<CR> \| :!rustfmt %<CR>
inoremap <silent> <F4> <Esc>:update<CR> \| :!cargo check<CR>i
nnoremap <silent> <F4> :update<CR> \| :!cargo check<CR>
inoremap <silent> <F5> <Esc>:update<CR> \| :!cargo run<CR>i
nnoremap <silent> <F5> :update<CR> \| :!cargo run<CR>




