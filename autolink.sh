#!/bin/sh
#linking all the folders in right position
git clone https://github.com/t413/zsh-background-notify.git .zsh-plugins

ln -sv .aliases ~
ln -sv .hyper.js ~
ln -sv .hyper_plugins ~
ln -sv .oh-my-zsh ~
ln -sv .themes ~
ln -sv .zsh-plugins ~
ln -sv .zshrc ~

source ~/.zshrc
