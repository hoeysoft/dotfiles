"Vundle Init
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
"-------------------------------------------------------------------------------

" General enhancements
Plugin 'tpope/vim-sensible.git'
Plugin 'tpope/vim-unimpaired.git'
Plugin 'tpope/vim-surround.git'
Plugin 'tpope/vim-dispatch.git'
Plugin 'godlygeek/tabular.git'
Plugin 'kien/ctrlp.vim.git'

" Colorschemes
Bundle 'altercation/vim-colors-solarized.git'

"-------------------------------------------------------------------------------
"Vundle Cleanup
call vundle#end()
filetype plugin indent on
