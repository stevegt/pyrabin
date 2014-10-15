#!/bin/bash -ex

dir=$(dirname $0)
cd $dir

./build.sh

for t in test_*
do
    if [ $t == 'test_all.sh' ]
    then
        continue
    else
        ./$t
    fi
done
