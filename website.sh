#!/bin/bash

#==================================#
#  This file is a local installer  #
#==================================#

rsync -avh --force --include='*/' --include='*.png' --include='sqr*' --exclude="*" ./* ~/Documents/wevbarker.github.io/assets/teaching/ --delete

exit 0
