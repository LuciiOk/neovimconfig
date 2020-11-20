" Remap escape
nnoremap <C-c> <Esc>
inoremap jk <Esc>
inoremap kj <Esc>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit and save
nnoremap <C-q> :wq!<CR>

" TAB in general mode will move to next buffer
nnoremap <TAB> :bnext<CR>
" " SHIFT-TAB will go to prev buffer
nnoremap <S-TAB> :bprevious<CR>
"
" close current buffer
nnoremap <C-b> :bd<CR>

" " Better tabbing
vnoremap < <gv
vnoremap > >gv

" open vimrc
nnoremap <leader>e :vsp $MYVIMRC<cr>

" reload the .vimrc
nnoremap <leader>r :so $MYVIMRC<cr>
