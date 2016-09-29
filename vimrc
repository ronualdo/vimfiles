call pathogen#infect()

"indent settings
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" setting split openning
set splitbelow
set splitright

" general editor settings
syntax on
set number
filetype plugin indent on
highlight ColorColumn ctermbg=5
let &colorcolumn="81,".join(range(100,999),",")

" NerdTree settings
map <F2> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1

" CtrlP configuration
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlPMixed'

" Mapping <tab> to change navigate on tabs
nmap <tab> :tabnext<CR>
" Mapping control + <tab> to go to the previous tab
nmap <S-tab> :tabprevious<CR>

"ruby configuration
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
