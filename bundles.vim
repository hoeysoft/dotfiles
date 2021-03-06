"Vundle Init
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"-------------------------------------------------------------------------------

" General enhancements
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-abolish'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-dispatch'
Plugin 'tpope/vim-fugitive'
Plugin 'godlygeek/tabular'
Plugin 'kien/ctrlp.vim'
"
" Colorschemes
Plugin 'altercation/vim-colors-solarized'

" Syntax Highlightings
Plugin 'zaiste/tmux.vim'
Plugin 'jrozner/vim-antlr'

"-------------------------------------------------------------------------------
"Vundle Cleanup
call vundle#end()
filetype plugin indent on
