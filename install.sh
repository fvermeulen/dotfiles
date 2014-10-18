#!/bin/sh

create_symlinks() {
	ln -s ~/dotfiles/zshrc ~/.zshrc
	ln -s ~/dotfiles/gitignore_global ~/.gitignore_global
	ln -s ~/dotfiles/gitconfig ~/.gitconfig
	ln -s ~/dotfiles/vimrc ~/.vimrc
}

create_symlinks
