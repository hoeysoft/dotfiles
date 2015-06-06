#Just make use boost
export BOOST_ROOT=/usr/local/boost_1_55_0
export BOOST_BUILD_PATH=$BOOST_ROOT/stage/lib
export PATH=$PATH:$BOOST_ROOT
export PS1="\h:\u \[\e[1;32m\w\e[m\] \$ "

alias ws="cd ~/Dropbox/workspace"
alias kv="cd /Applications/Kivy.app/Contents/Resources"

function refword () {
    cd ~/Downloads/anki_media
    python ~/Dropbox/workspace/refword/refword.py
}

# function for setting terminal titles in OSX
function title {
  printf "\033]0;%s\007" "$1"
}
