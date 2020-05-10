#!/bin/bash
# 1. name sur age
# 2. 
echo -n " $(basename $0) may i ask your firstname: "
read
if [ $# -eq 1 ] ; then
    echo "firstname: $REPLY"
fi
exit 0
