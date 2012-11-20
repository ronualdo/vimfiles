call pathogen#infect()

"indent settings
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

set number

filetype plugin indent on

"ruby configuration
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
