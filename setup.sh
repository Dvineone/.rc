#!/bin/bash

ln -s ~/.rc/.vimrc ~/.vimrc
ln -s ~/.rc/.bashrc ~/.bashrc
ln -s ~/.rc/.tmux.conf ~/.tmux.conf
ln -s ~/.rc/.zshrc ~/.zshrc
ln -s ~/.rc/.profile ~/.profile
ln -s ~/.rc/.xinitrc ~/.xinitrc
ln -s ~/.rc/.Xresources ~/.Xresources # theme for xterm

xrdb -merge ~/.Xresources             # theme for xterm

if [ -d ~/.config/nvim ]              # Check if neovim is installed
then
  ln -s ~/.rc/.vimrc ~/.config/nvim/init.vim
  mkdir -p ~/.config/nvim/colors
  ln -s ~/.rc/.themerc.vim ~/.config/nvim/colors/EskTheme.vim
else
  echo "Neovim direcotory ~/.config/nvim dose not exist"
fi

if [ -d ~/.vim ]                      # Check if vim is installed
then
  mkdir -p ~/.vim/colors
  ln -s ~/.rc/.themerc.vim ~/.vim/colors/EskTheme.vim
else
  echo "~/.vim directory dose not exist"
fi

#i3status and i3status-rust config
if [ -d ~/.config/i3 ]                      # Check if vim is installed
then
  ln -s ~/.rc/i3/config ~/.config/i3/config
  ln -s ~/.rc/i3/i3status-rust/config.toml ~/.config/i3/i3status-rust/config.toml
else
  echo "~/.config/i3 directory dose not exist"
fi

if [ -d ~/.config/vifm ]
then
  if [ -f ~/.config/vifm/vifmrc ]
  then
    mv ~/.config/vifm/vifmrc ~/.config/vifm/vifmrc.backup
  fi
  ln -s ~/.rc/vifmrc ~/.config/vifm/vifmrc
fi

