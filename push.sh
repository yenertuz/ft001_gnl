#!usr/bin/bash

git clone https://github.com/yenertuz/ft001_gnl.git
cd ft001_gnl
eval "rm -rRf *.a *.sh inc src"
cp -R ../inc .
cp -R ../src .
cp -R ../*.* .
eval "git add .; git commit -m \"m\"; git push"
cd ..
eval "rm -rRf ft001_gnl.git"
