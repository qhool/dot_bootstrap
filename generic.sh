#!/bin/sh

cd $HOME
mkdir -p bin
git clone git://myrepos.branchable.com/ myrepos
git clone git://github.com/RichiH/vcsh/ vcsh
cp myrepos/mr bin
cp vcsh/vcsh bin
chmod u+x bin/mr bin/vcsh
bin/vcsh clone git://github.com/qhool/dot_mr mr
bin/mr up
