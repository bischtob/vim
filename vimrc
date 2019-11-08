" Colors
syntax enable           " syntax highlighting
filetype on             " filetype detection
" colorscheme solarized   " awesome colorscheme
" set background=light     " dark background
   
" Spaces & Tabs
retab
set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces
set shiftwidth=4
set backspace =indent,eol,start "fix backspace issue"

" Limit columns width to 80 chars
" set tw=80

" Tabs
" nnoremap <TAB> gt       " Toggle Tabs with the TAB key

" Shift-Insert remap for Win10-ConEmu
xnoremap zi <S-I>

" UI Config
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Folding
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent   " fold based on indent level

" Movement
" move to beginning/end of line
" nnoremap B ^
" nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" make sure vim recognizes uncommon file types
au BufNewFile,BufRead *.script set filetype=sql
au BufNewFile,BufRead *.template set filetype=sql
au BufNewFile,BufRead *.ps1 set filetype=sh
