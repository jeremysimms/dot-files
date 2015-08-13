set nocompatible              
filetype off                  
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'DoxygenToolkit.vim'


call vundle#end()
filetype plugin indent on

syntax on
set background=dark
colorscheme solarized
set expandtab
set shiftwidth=4
set tabstop=4

set autoindent
set cindent
set number

let g:ycm_confirm_extra_conf = 0
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
set laststatus=2
retab
