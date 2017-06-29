#!/bin/bash

INSTALL_DIR="/WWW/tools"

git clone git://github.com/facebook/libphutil.git "$INSTALL_DIR/libphutil"
git clone git://github.com/facebook/arcanist.git "$INSTALL_DIR/arcanist"
git clone git://github.com/facebook/phabricator.git "$INSTAlL_DIR/phabricator"

ln -s "$INSTALL_DIR/arcanist/bin/arc" "$INSTALL_DIR/bin/arc"

