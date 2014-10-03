set nocompatible              " be iMproved, required
set t_Co=256

highlight LineNr ctermfg=gray ctermbg=white
highlight Search cterm=underline

set guifont=Monaco:h20
set guifont=menlo\ for\ powerline:h16

set guioptions-=T " Removes top toolbar
set guioptions-=r " Removes right hand scroll bar

filetype off                  " required
filetype plugin indent on    " required
syntax enable

let mapleader = "\\"

nmap <leader>n :NERDTree<cr>
let NERDTreeHighlightCursorline=1
let NERDTreeIgnore = ['tmp', '.yardoc', 'pkg']

" Split Window Resize
nmap <C-v> :vertical resize +5<cr>
nmap <C-m> :vertical resize -5<cr>

" Vim Split
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-H>

" Note that remapping C-s requires flow control to be disabled
" (e.g. in .bashrc or .zshrc)
map <C-h> :nohl<cr>
map <C-s> <esc>:w<CR>
imap <C-s> <esc>:w<CR>
map <C-t> <esc>:tabnew<CR>
map <C-x> <C-w>c
map <C-n> :cn<CR>
map <C-p> :cp<CR>

set autoindent                  " always set autoindenting on
set autowrite                   "Save on buffer switch
set backspace=indent,eol,start  " allow backspacing over everything in insert mode
set copyindent                  " copy the previous indentation on autoindenting
set expandtab                   " expand tabs by default (overloadable per file type later)
set go-=L " Removes left hand scroll bar
set hlsearch
set ignorecase                  " ignore case when searching
set linespace=15
set mouse=a
set number                      " always show line numbers
set noerrorbells         " don't beep
set relativenumber
set shiftround                  " use multiple of shiftwidth when indenting with '<' and '>'
set shiftwidth=2                " number of spaces to use for autoindenting
set showmode                    " always show what mode we're currently editing in
set smartcase                   " ignore case if search pattern is all lowercase,
set smarttab
set softtabstop=2               " when hitting <BS>, pretend like a tab is removed, even if spaces
set tabstop=2                   " a tab is four spaces
set tags=tags
set timeout timeoutlen=200 ttimeoutlen=100
set visualbell                  " don't beep
set wrap

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'L9'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'user/L9', {'name': 'newL9'}
Plugin 'git@github.com:kien/ctrlp.vim.git'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree.git'

Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" Easy escaping to normal model
imap jj <esc>
imap jk <esc>

" Quit with Q
command -nargs=0 Quit :qa!

" Find hidden files with controlP
let g:ctrlp_show_hidden = 1
let g:ctrlp_working_path_mode = 2
let g:ctrlp_by_filename = 1
let g:ctrlp_max_files = 600
let g:ctrlp_max_depth = 5

" Powerline (Fancy thingy at bottom stuff)
let g:Powerline_symbols = 'fancy'
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the
" statusline)
