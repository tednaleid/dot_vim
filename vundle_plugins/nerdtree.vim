if exists('g:vundle_installing_plugins')
  Plugin 'scrooloose/nerdtree'
  finish
endif

let g:NERDTreeShowBookmarks = 1
let g:NERDTreeChDirMode = 1
let g:NERDTreeMinimalUI = 1

" Close Vim if NERDTree is the last buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType")
  \&& b:NERDTreeType == "primary") | q | endif

" NERDTree config
nnoremap <leader>nt :NERDTree<cr>
nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <leader><F2> :NERDTreeFind<CR>

