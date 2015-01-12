#!/bin/sh -ue

./configure --with-features=huge \
                  --enable-rubyinterp \
                  --enable-pythoninterp \
                  --enable-perlinterp \
                  --with-lua-prefix=/usr/local/Cellar/lua/5.1.5 \
                  --with-luajit \
                  --enable-luainterp \
                  --enable-cscope

make
