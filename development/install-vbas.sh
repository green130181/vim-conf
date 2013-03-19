#!/bin/sh
vim visincr.vba -s ./common/install-vba.vim
vim command-t-1.4.vba -s ./common/install-vba.vim
cd ~/.vim/ruby/command-t/
ls
ruby extconf.rb
make
cd -
