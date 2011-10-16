setlocal tw=0
setlocal wm=0
iabbr <buffer> is is<CR>end case<Up><Esc>o<tab>
nnoremap <buffer> <leader>bi iby induction on<CR>end induction<Up><Esc>A
nnoremap <buffer> <leader>bc iby case analysis on<CR>end case analysis<Up><Esc>A
nnoremap <buffer> <leader>cr icase rule
