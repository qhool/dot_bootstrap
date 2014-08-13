#!/bin/sh

cd $HOME
mkdir -p bin
git clone git://myrepos.branchable.com/ myrepos
cp myrepos/mr bin
curl https://github.com/RichiH/vcsh/blob/master/vcsh -o bin/vcsh

vcsh clone git@github.com:qhool/dot_mr.git mr
mr up
