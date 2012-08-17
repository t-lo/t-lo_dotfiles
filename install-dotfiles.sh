#!/bin/sh

dotfiles_root=$HOME
git init $dotfiles_root
git remote add origin git://github.com/t-lo/t-lo_dotfiles.git
git fetch
git checkout master

