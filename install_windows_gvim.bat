pushd %~dp0

call mklink /d %HOMEDRIVE%%HOMEPATH%\.dotfiles %CD%
call mklink /d %HOMEDRIVE%%HOMEPATH%\.vim %CD%\vim
call mklink /d %HOMEDRIVE%%HOMEPATH%\vimfiles %CD%\vim
call mklink %HOMEDRIVE%%HOMEPATH%\_vimrc %CD%\vimrc
call mklink %HOMEDRIVE%%HOMEPATH%\_gvimrc %CD%\gvimrc

call git submodule update --init --recursive
call git clone https://github.com/VundleVim/Vundle.vim.git vim/bundle/Vundle.vim
call vim -u NONE -N -S bundles.vim +PluginInstall +qall

popd

pause
