set wildmenu " enable command completion
set lazyredraw
set showmatch
set incsearch
set hlsearch
set nocompatible "turn new features on
set foldenable " enable folding
set foldlevelstart=10
set foldmethod=indent
set showcmd
imap jk <ESC>
syntax on
filetype indent plugin on
set cursorline 
hi CursorLine term=bold cterm=bold 
set cursorcolumn
hi CursorColumn term=bold cterm=bold ctermbg=0
set colorcolumn=80,120 " highlight columns 80 and 120
highlight ColorColumn ctermbg=6
set ignorecase " case insensitive while searching
set smartcase
set relativenumber
set number
nnoremap <CR> :noh<CR><CR>
nnoremap ; :
vnoremap ; :
set visualbell 
inoremap <C-v> <ESC>"+pa
vnoremap <C-c> "+y
vnoremap <C-x> "+d
set tabstop=4 shiftwidth=4 expandtab  " use spaces instead of tabs, 4 spaces for each tab

" Local config
if filereadable($HOME . "/.vimrc.local")
  source ~/.vimrc.local
endif

