au BufWritePost *.rs silent :call Format()
inoremap <silent> <F3> :LspDocumentDiagnostics<CR>
nnoremap <silent> <F3> :LspDocumentDiagnostic<CR>
inoremap <silent> <F5> <Esc>:update<CR>\|:!RUST_BACKTRACE=1 cargo run<CR>
nnoremap <silent> <F5> :update<CR>\|:!RUST_BACKTRACE=1 cargo run<CR>

nnoremap <silent> <F4> :call Check()<CR>
inoremap <silent> <F4> <Esc>:call Check()<CR>

