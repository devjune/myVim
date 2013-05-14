#!/bin/sh

VIM="$HOME/.vim"
VUNDLE="$VIM/bundle/vundle"

printError() {
  echo "error: $1"
  echo ""
  echo "(try: rm -rf ~/.vim*)"
  exit 1
}

if [ -d $VIM ];
then
  printError "Directory '$VIM' already exists"
fi

if [ -L $VIM ];
then
  printError "'$VIM' is currently symlinked"
fi

echo "installing sjune's vim configuration..."
ln -s ~/.vim/vimrc ~/.vimrc
cd $VIM

git submodule init
git submodule update

echo "complete!"

