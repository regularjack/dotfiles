#!/usr/bin/env zsh

if [[ "$PLATFORM" == "Linux" ]]; then
  rm -rf ~/.gconf/apps/gnome-terminal
  ln -sfh ~/.dotfiles/gnome-terminal ~/.gconf/apps/gnome-terminal
fi