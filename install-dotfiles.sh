#!/bin/sh

script_name="$0"
dotfiles_root=$HOME/tst

rm "$script_name"
git init $dotfiles_root
git remote add origin git://github.com/t-lo/t-lo_dotfiles.git
git fetch
git checkout master

