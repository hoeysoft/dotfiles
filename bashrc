# highlight cwd with bright white
# optimized with Solarized colorscheme
export PS1="\h:\u \[\e[1;37m\w\e[m\] \$ "

# tmux & tmuxinator
if [[ "$TERM" != "screen-256color" ]]
then
    tmux attach -t "$USER" || tmux new -s "$USER"
fi

export EDITOR=vim # for tmuixnator
export CLASSPATH=".:/usr/local/Cellar/antlr/4.5/antlr-4.5-complete.jar:$CLASSPATH"

alias ws="cd ~/Dropbox/workspace"
alias kv="cd /Applications/Kivy.app/Contents/Resources"

function refword () {
    cd ~/Dropbox/anki/media
    python ~/Dropbox/workspace/refword/refword.py
}
