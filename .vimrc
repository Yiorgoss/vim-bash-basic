set nocompatible 
filetype off

set number

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'gmarik/Vundle.vim'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" fold handle, python autoindent. python autocompete
" check syntax, PEP8 check, colorscheme-zenburn
" NERDtree, tab-NERDtree, ctrlp
" powerline
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
"Bundle 'Valloric/YouCompleteMe'

Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
"Plugin 'jnurmine/Zenburn'

Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'kien/ctrlp.vim'

Plugin 'easymotion/vim-easymotion'
Plugin 'dracula/vim'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call vundle#end()

filetype plugin indent on

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

inoremap jj <ESC>

""folding with sapce
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

map <C-n> :NERDTreeToggle<CR>

let mapleader = "//"

let g:EasyMotion_smartcase = 1
let g:EasyMotion_startofline = 0  

map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)


set expandtab           " enter spaces when tab is pressed
set textwidth=120       " break lines when line length increases
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line

" make backspaces more powerfull
set backspace=indent,eol,start

set ruler                           " show line and column number
syntax on               " syntax highlighting
set showcmd             " show (partial) command in status line
 
