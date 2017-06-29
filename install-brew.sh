#!/bin/bash

if test ! $(which brew); then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update

brew install bash

PACKAGES=(
    git
    python
)

brew install ${PACKAGES[@]}
