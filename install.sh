#!/bin/bash

echo "Downloadig repo"
git clone https://github.com/JuliusDeBoer/dotfiles.git ~/dotfiles
cd ~/dotfiles

echo "Installing .zshrc"
rm ~/.zshrc
ln -s ~/dotfiles/.zshrc ~/.zshrc

echo "Installing .p10k.zsh"
rm ~/.p10k.zsh
ln -s ~/dotfiles/.p10k.zsh ~/.p10k.zsh

echo "Installing .gitconfig"
rm ~/.gitconfig
ln -s ~/dotfiles/.gitconfig ~/.gitconfig

echo "Installing .vimrc"
rm ~/.vimrc
ln -s ~/dotfiles/.vimrc ~/.vimrc

echo "Installing .aliases"
rm ~/.aliases
ln -s ~/dotfiles/.aliases ~/.aliases
