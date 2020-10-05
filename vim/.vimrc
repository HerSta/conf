:imap fd <Esc>
syntax on
set number
set relativenumber

" tabstop determines how many columns a tab counts for
" shiftwidth determines how many columns text is indentend when using reindent operations
set tabstop=4 shiftwidth=4 expandtab

set backspace=indent,eol,start


" Enable highlighting
set hlsearch
set incsearch " highlight while searching
nnoremap <CR> :noh<CR>
