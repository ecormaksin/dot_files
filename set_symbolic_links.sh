#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0); pwd)

ln -s ${SCRIPT_DIR}/.Xmodmap ~/.Xmodmap
ln -s ${SCRIPT_DIR}/.Xmodmap_default ~/.Xmodmap_default
ln -s ${SCRIPT_DIR}/.tmux.conf ~/.tmux.conf
ln -s ${SCRIPT_DIR}/.vimrc ~/.vimrc
ln -s ${SCRIPT_DIR}/.zshrc ~/.zshrc
