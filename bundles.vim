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
Plugin 'tpope/vim-commentary.git'
Plugin 'tpope/vim-repeat.git'
Plugin 'tpope/vim-dispatch.git'
Plugin 'tpope/vim-fugitive.git'
Plugin 'godlygeek/tabular.git'
Plugin 'kien/ctrlp.vim.git'
Plugin 'jrozner/vim-antlr'
"
" Colorschemes
Plugin 'altercation/vim-colors-solarized.git'

" Syntax Highlightings
Plugin 'zaiste/tmux.vim.git'

"-------------------------------------------------------------------------------
"Vundle Cleanup
call vundle#end()
filetype plugin indent on
