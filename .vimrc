set tabstop=4 shiftwidth=4 expandtab
set incsearch
set hlsearch
set nu


map <silent> <C-L> <ESC>]czz
map <silent> <C-K> <ESC>[czz

nnoremap <silent> <F5> :TlistToggle<CR>

nnoremap <silent> <F7> :set invnumber<CR>
nnoremap <silent> <F8> :NERDTreeToggle<CR>

colorscheme blackboard

set diffopt+=iwhite

augroup filetype
au! BufRead,BufNewFile *Makefile*     set filetype=make
au! BufRead,BufNewFile *.ll     set filetype=llvm
au! BufRead,BufNewFile *.td     set filetype=tablegen
au! BufRead,BufNewFile *.s      set filetype=armasm
au! BufRead,BufNewFile *.S      set filetype=armasm
augroup END


