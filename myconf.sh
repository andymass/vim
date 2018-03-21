#!/usr/bin/bash

./configure \
      CFLAGS='-O3 -march=native' \
      --prefix=/usr \
      --localstatedir=/var/lib/vim \
      --with-features=huge \
      --with-compiledby='Andy' \
      --enable-gpm \
      --enable-acl \
      --with-x=yes \
      --enable-gui=gtk3 \
      --enable-multibyte \
      --enable-cscope \
      --enable-netbeans \
      --enable-perlinterp=dynamic \
      --enable-pythoninterp=dynamic \
      --enable-python3interp=dynamic \
      --enable-rubyinterp=dynamic \
      --enable-luainterp=dynamic \
      --enable-tclinterp=dynamic \
      --enable-terminal \
      --enable-autoservername

