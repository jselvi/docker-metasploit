#!/bin/bash
source /usr/local/rvm/scripts/rvm
/usr/bin/git config --global user.name "msfuser"
/usr/bin/git config --global user.email "user@msf.int"
/opt/msf/msfupdate --git-branch master
