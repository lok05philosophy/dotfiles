#!/bin/bash

rm ~/.bash_profile
echo "Removed Old Profile"

ln -s ~/dotfiles/.bash_profile ~/.bash_profile
echo "Symlinked New Profile"
