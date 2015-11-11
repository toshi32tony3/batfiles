REM for git
mklink %HOME%\.gitconfig %HOME%\dotfiles\.gitconfig

REM for bash
mklink %HOME%\.profile %HOME%\dotfiles\.profile

REM for GVim
mklink %HOME%\.vimrc %HOME%\dotfiles\.vimrc
mklink %VIM%\vimrc_local.vim %HOME%\dotfiles\vimrc_local.vim
mklink %HOME%\.gvimrc %HOME%\dotfiles\.gvimrc
mklink %VIM%\gvimrc_local.vim %HOME%\dotfiles\gvimrc_local.vim
mklink %HOME%\.vimshrc %HOME%\dotfiles\.vimshrc

pause

