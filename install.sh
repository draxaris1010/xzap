#!/bin/sh
echo "Installing xzap..."
echo "Creating directory's."
mkdir ~/.local/bin/
echo "Directory's created."
echo "Copying files..."
cp ./xzap ~/.local/bin/
cp ./xzap.desktop ~/.local/share/applications/
echo "Files copied."
echo "Setting up $PATH"
echo "# Adds ~/.local/bin/ to the $PATH.\nexport PATH=$PATH:~/.local/bin/" >> ~/.bashrc
echo "$PATH is set."
echo "Done :)"
echo "Run with xzap or from your application menu in the catogory System.\nThen click the window you want to kill and the window will dissapear."
