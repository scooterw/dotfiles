set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'bling/vim-airline'
Plugin 'derekwyatt/vim-scala'

call vundle#end()
filetype plugin indent on

set ruler
set showcmd
set incsearch

if has('mouse')
  set mouse=a
endif

if &t_Co > 2 || has('gui_running')
  syntax on
  set hlsearch
endif

set guioptions-=L
set guioptions-=R
set guioptions-=l
set guioptions-=r

map Q gq

"highlight ExtraWhitespace ctermbg=red guibg=red
"match ExtraWhitespace /\s\+$/
"if has('autocmd')
"  autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
"  autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
"  autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
"  autocmd InsertLeave * match ExtraWhitespace /\s\+$/
"  autocmd BufWinLeave * match call clearmatches()
"endif " has('autocmd')

"map <Leader>w :%s/\s\+$//g<CR>

let g:airline_powerline_fonts=1
set laststatus=2

syntax enable
set background=dark
colorscheme molokai

if has('gui_running')
  if has('gui_macvim')
    set lines=48
    set columns=192
    set guifont=Source\ Code\ Pro\ for\ Powerline:h13
  endif
endif

set ch=1
set scrolloff=1

set cursorline
set cursorcolumn
set nu
set relativenumber

set history=1000

set wildmenu

set ignorecase
set smartcase
set wildignore+=tmp

"setlocal spell spelllang=us

set autoindent
set expandtab
set shiftround
set shiftwidth=2
set smarttab
set tabstop=2
