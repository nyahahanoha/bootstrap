#!/usr/bin/env bash

# I executed command that is xcode-select --instal.

# vistual-studio-code-extentions install
if command -v code > /dev/null 1>&2; then
  echo "install vscode extentions"
  while read line
  do
    EXT=${line}
    code --install-extension $EXT
  done < $HOME/dotfiles/code-extensions/code-extensions-list
fi
