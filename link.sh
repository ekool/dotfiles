#!/bin/sh
rm -r ~/.vim ~/.vimrc ~/.tmux.conf ~/.gitconfig ~/.zshrc ~/.bashrc ~/.oh-my-zsh ~/.local
ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.oh-my-zsh ~/.oh-my-zsh
ln -s ~/.dotfiles/.local ~/.local
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
