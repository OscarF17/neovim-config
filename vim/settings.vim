" This file is meant to be used for configurations that I couldn't get to run
" on Lua files.
" I will improve modularity if more configurations need to be done on .vim
" files

" Use Enter (CR) to trigger autocomplete
inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

" Use tab to navigate completition list
inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#next(1) : "\<Tab>"
inoremap <expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(1) : "\<S-Tab>"

let g:clipboard = {
\ 'name': 'CopyQ',
\ 'copy': {
\ '+': ['copyq', 'add', '-'],
\ '*': ['copyq', 'add', '-'],
\ },
\ 'paste': {
\ '+': ['copyq', 'paste', '-'],
\ '*': ['copyq', 'paste', '-'],
\ },
\ 'cache_enabled': 1,
\ }

