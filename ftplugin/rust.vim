" au BufWritePost *.rs silent! :call Format()

nnoremap <silent> <c-r> :LspRename<CR>

inoremap <silent> <F12> :LspDefinition<CR>
nnoremap <silent> <F12> :LspDefinition<CR>

inoremap <silent> <F6> :LspDocumentDiagnostics<CR>
nnoremap <silent> <F6> :LspDocumentDiagnostic<CR>


inoremap <silent> <F5> <Esc>:update<CR>\|:!RUST_BACKTRACE=1 cargo run<CR>
nnoremap <silent> <F5> :update<CR>\|:!RUST_BACKTRACE=1 cargo run<CR>

nnoremap <silent> <F1> :call Format()<CR>
inoremap <silent> <F1> <Esc>:call Format()<CR>
nnoremap <silent> <F2> :call Test()<CR>
inoremap <silent> <F2> <Esc>:call Test()<CR>
nnoremap <silent> <F3> :call Bench()<CR>
inoremap <silent> <F3> <Esc>:call Bench()<CR>
nnoremap <silent> <F4> :call Check()<CR>
inoremap <silent> <F4> <Esc>:call Check()<CR>

