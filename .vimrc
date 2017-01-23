" Setting up Vundle
 set nocompatible 

" be iMproved, required 
filetype off 

" required " set the runtime path to include Vundle and initialize 
set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin()

" also start pathogen
execute pathogen#infect()

" Let vundle manage itself:
 Bundle 'gmarik/vundle'

Bundle 'https://github.com/scrooloose/nerdtree.git'

Bundle 'octol/vim-cpp-enhanced-highlight'

" Shitload of color schemes. 
" https://github.com/flazz/vim-colorschemes#current-colorschemes 
Bundle 'flazz/vim-colorschemes'

" tmux integration
Plugin 'christoomey/vim-tmux-navigator'

call vundle#end() 
" required 
" We have to turn this stuff back on if we want all of our features.
filetype plugin indent on 
" Filetype auto-detection 
syntax on 
" Syntax highlighting

set tabstop=4 
set shiftwidth=4 
set softtabstop=4 
set expandtab 

" use spaces instead of tabs. 
set smarttab 
" let's tab key insert 'tab stops', and bksp deletes tabs. 
set shiftround 
" tab / shifting moves to closest tabstop. 
set autoindent 
" Match indents on new lines. 
set smartindent 
" Intellegently dedent / indent new lines based on rules.

" We have VCS -- we don't need this stuff. 
set nobackup 
" We have vcs, we don't need backups. 
set nowritebackup 
" We have vcs, we don't need backups. 
set noswapfile 
" They're just annoying. Who likes them?

" don't nag me when hiding buffers 
set hidden 
" allow me to have buffers with unsaved changes. 
set autoread 
" when a file has changed on disk, just load it. Don't ask.

" Make search more sane 
set ignorecase 
" case insensitive search 
set smartcase 
" If there are uppercase letters, become case-sensitive. 
set incsearch 
" live incremental searching 
set showmatch 
" live match highlighting 
set hlsearch 
" highlight matches 
set gdefault 
" use the g flag by default.

" allow the cursor to go anywhere in visual block mode. 
set virtualedit+=block

" So we don't have to press shift when we want to get into command mode. 
nnoremap ; : 
vnoremap ; :

" Plugin settings: 

" Let ctrlp have up to 30 results. 
let g:ctrlp_max_height = 30

" relative line #'s 
set number
set relativenumber

" folding based on syntax   
set foldmethod=syntax

" no wrapping
set nowrap
"
"set a colorscheme 
set t_Co=256
set background=light
colorscheme slate
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE


