inoremap <silent> <F4> <Esc>:update<CR> \| :!rustfmt %<CR> \| :!cargo check<CR>
nnoremap <silent> <F4> :update<CR> \| :!rustfmt %<CR> \| :!cargo check<CR>
inoremap <silent> <F5> <Esc>:update<CR> \| :!RUST_BACKTRACE=1 cargo run<CR>
nnoremap <silent> <F5> :update<CR> \| :!RUST_BACKTRACE=1 cargo run<CR>




