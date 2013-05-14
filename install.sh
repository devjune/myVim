#!/bin/sh

VIM="$HOME/.vim"

err() {
  echo "error: $1"
  echo ""
  echo "(try: rm -rf ~/.vim*)"
  exit 1
}

if [ -d $VIM ];
then
  err "Directory '$VIM' already exists"
fi

if [ -L $VIM ];
then
  err "'$VIM' is currently symlinked"
fi

echo "installing sjune's vim configuration..."
ln -s ~/.vim/vimrc ~/.vimrc
cd $VIM
git submodule update --init
echo "complete!"

