#!/bin/sh

ln -s ${PWD}/bashrc ~/.bashrc.local
echo "source .bashrc.local" >> ~/.bashrc

ln -s ${PWD}/inputrc ~/.inputrc
ln -s ${PWD}/tmux.conf ~/.tmux.conf
ln -s ${PWD}/vimrc ~/.vimrc
ln -s ${PWD}/vimrc.bundles ~/.vimrc.bundles
ln -s ${PWD}/tmuxinator.bash ~/tmuxinator.bash
