if exists('g:vundle_installing_plugins')
  Plugin 'jlanzarotta/bufexplorer'
  finish
endif

" BufExplorer
" open bufexplorer and move to last file
nnoremap <D-e> :BufExplorer<CR>j
