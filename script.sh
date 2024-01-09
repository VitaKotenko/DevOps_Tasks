#!/bin/bash

file="/etc/passwd"
if [ ! -e $file ]; then
    echo "File /etc/passwd not found"
fi

grep "/bin/bash" $file | cut -d: -f1
