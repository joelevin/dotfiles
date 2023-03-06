#!/bin/bash
############################
# .make-Xcode.sh
# This script creates symlinks from the Xcode UserData directory to any desired dotfiles in ~/dotfiles/Xcode
############################

########## Variables

# dir=~/dotfiles/Xcode                    # dotfiles directory
# olddir=~/userdata_old             # old dotfiles backup directory
# dirs="FontAndColorThemes"    # list of files/folders to symlink in homedir

# ##########

# # create dotfiles_old in homedir
# echo "Creating $olddir for backup of any existing UserData in ~"
# mkdir -p $olddir
# echo "...done"

# # change to the dotfiles directory
# echo "Changing to the $dir directory"
# cd $dir
# echo "...done"

# # move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks 
# for file in $files; do
#     echo "Moving any existing dotfiles from ~ to $olddir"
#     mv ~/.$file ~/dotfiles_old/
#     echo "Creating symlink to $file in home directory."
#     ln -s $dir/$file ~/.$file
# done
