""" PLUGINS
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Plugins
call vundle#begin()
Plugin 'Yggdroot/indentLine'
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'JuliaEditorSupport/julia-vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'edkolev/tmuxline.vim'
call vundle#end()
filetype plugin indent on    " required
"""

" Colors
set termguicolors           " enable true colors support
syntax enable           		" syntax highlighting
filetype on             		" filetype detection
colorscheme gruvbox			    " colorscheme
set background=dark     		" dark background
set t_Co=256				        " use 256 colors 

" Spaces & Tabs
retab
set tabstop=2           		" number of visual spaces per TAB
set softtabstop=2       		" number of spaces in tab when editing
set expandtab           		" tabs are spaces
set shiftwidth=2
set backspace =indent,eol,start 	"fix backspace issue"
set tw=83 	          			" Limit columns width to 79 chars

" UI Config
set number              		" show line numbers
set noshowcmd             	" show command in bottom bar
set cursorline          		" highlight current line
set wildmenu            		" visual autocomplete for command menu
set lazyredraw          		" redraw only when we need to.
set showmatch           		" highlight matching [{()}]

" Searching
set incsearch           		" search as characters are entered
set hlsearch            		" highlight matches

" Folding
set foldenable          		" enable folding
set foldlevelstart=10   		" open most folds by default
set foldnestmax=10      		" 10 nested fold max
nnoremap <space> za     		" space open/closes folds
set foldmethod=indent   		" fold based on indent level

" Indentline
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#A4E57E'
let g:indentLine_color_tty_light = 7 " (default: 4)
let g:indentLine_color_dark = 1 " (default: 2)
let g:indentLine_bgcolor_term = 202
let g:indentLine_bgcolor_gui = '#FF5F00'
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
