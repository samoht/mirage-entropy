#!/bin/sh
flags=""
if [ "$(uname -m)" = "x86_64" -o "$(uname -m)" = "x86" ]
then
    flags="-mrdrnd -mrdseed"
fi
echo "($flags)"
