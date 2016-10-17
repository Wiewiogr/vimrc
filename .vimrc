set laststatus=2               " Set a status line always visable
set number                     " Print line number
set bs=2                       " Use Backspace
set hlsearch                   " Highlight all seartch pattern
" set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
" set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

filetype on
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
autocmd FileType cpp set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab "tabstop=4
set listchars=tab:»\ ,trail:·  " Map some wihite chars·
set list                       " Print white characters·

inoremap jk <ESC>
nnoremap <A-Right>   :tabnext<CR>
nnoremap <A-Left>   ::tabprevious<CR>
"nnoremap <C-n>    :cnext<CR>
"nnoremap <C-N>    :cprevious<CR>

" Splits navigation
nnoremap <C-Down> <C-W><C-J>
nnoremap <C-Up> <C-W><C-K>
nnoremap <C-Right> <C-W><C-L>
nnoremap <C-Left> <C-W><C-H>
