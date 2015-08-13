execute pathogen#infect()
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch
set number
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
set incsearch
nmap <S-Enter> 0<Esc>j
nmap <CR> o<Esc>k