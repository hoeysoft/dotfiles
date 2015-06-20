source ~/.dotfiles/bundles.vim

filetype plugin indent on
syntax on

set background=dark
colorscheme solarized

set hidden
set noswapfile

set number
set ts=4 sts=4 sw=4 expandtab

if has("autocmd")
  autocmd BufReadPost fugitive://* set bufhidden=delete
endif
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

"iTerm2 and tmux, insert mode cursor settings
if exists('$ITERM_PROFILE')
  if exists('$TMUX')
    let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
    let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
  else
    let &t_SI = "\<Esc>]50;CursorShape=1\x7"
    let &t_EI = "\<Esc>]50;CursorShape=0\x7"
  endif
end
