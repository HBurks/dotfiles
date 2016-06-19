#!/bin/bash

#TODO ~> Make all paths in doit() Absolute.
function doIt() {

	# Symlink any vim files to home folder
	ln -sf ~/.dotfiles/vim-files/vimrc ~/.vimrc

	# Do the same for zsh shell config files
	ln -sf ~/.dotfiles/zsh-shell/zprofile ~/.zprofile
	ln -sf ~/.dotfiles/zsh-shell/zshrc ~/.zshrc
	ln -sf ~/.dotfiles/zsh-shell/zshenv ~/.zshenv
    
    # Dont forget our tmux config <3
    ln -sf /Users/VoxAir/.dotfiles/configs/tmux.conf /Users/VoxAir/.tmux.conf
}

echo 'Symlinking dotfiles...'

if [ "$1" == "--force" -o "$1" == "-f" ]; then
	doIt
else
	read -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1
	echo
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		doIt
	fi
fi
unset doIt
