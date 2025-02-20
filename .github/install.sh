#!/bin/sh

# clean workspace folder
rm -rf /workspaces/centos-golang
mkdir /workspaces/centos-golang
ln -s /workspaces/centos-golang ~/Projects
git init /workspaces/centos-golang

cd ~

exit 0