#!/bin/bash

export PATH=$PATH:~/.local/bin
cp -r $HOME/ArchHodag/dotfiles/* $HOME/.config/
pip install konsave
konsave -i $HOME/ArchHodag/kde.knsv
sleep 1
konsave -a kde
