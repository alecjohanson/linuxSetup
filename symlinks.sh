#!/bin/bash

#gotta delete this stuff
#TODO MAKE this to move so we can put them back later?
sudo rm -rf ~/.tmux # > /dev/null 2# >&1
sudo rm -rf ~/.zsh-custom # > /dev/null 2# >&1
sudo rm -rf ~/.ctags # > /dev/null 2# >&1
sudo rm -rf ~/.gitignore # > /dev/null 2# >&1
sudo rm -rf ~/.gitmodules # > /dev/null 2# >&1
sudo rm -rf ~/.vimrc # > /dev/null 2# >&1
sudo rm -rf ~/.viminfo # > /dev/null 2# >&1
sudo rm -rf ~/.vim # > /dev/null 2# >&1
sudo rm -rf ~/.oh-my-zsh # > /dev/null 2# >&1
sudo rm -rf ~/.tmux.conf # > /dev/null 2# >&1
sudo rm -rf ~/.zshrc # > /dev/null 2# >&1
sudo rm -rf ~/.gitconfig # > /dev/null 2# >&1
sudo rm -rf ~/.zsh_prompt # > /dev/null 2# >&1
sudo rm -rf ~/.zsh-syntax-highlighting.zsh # > /dev/null 2# >&1
sudo rm -rf ~/highlighters # > /dev/null 2# >&1

echo "now we'll do some sym links"
sudo ln -s ~/dotfiles/tmux/.tmux ~/.tmux
sudo ln -s ~/dotfiles/tmux/tmux.conf ~/.tmux.conf
sudo ln -s ~/dotfiles/zsh/zshrc ~/.zshrc
sudo ln -s ~/dotfiles/vimrc/ ~/.vimrc
