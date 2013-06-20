set tabstop=4 shiftwidth=4 expandtab
set incsearch
set hlsearch
set nu


if &diff
nnoremap <silent> <F5> <ESC>]czz
nnoremap <silent> <F6> <ESC>[czz
else
nnoremap <silent> <F5> :TlistToggle<CR>
endif

nnoremap <silent> <F7> :set invnumber<CR>
nnoremap <silent> <F8> :NERDTreeToggle<CR>

colorscheme blackboard

set diffopt+=iwhite
