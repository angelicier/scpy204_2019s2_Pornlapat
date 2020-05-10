#!/bin/bash
source $HOME/snippets/colours
if [ $# -lt 1 ] ; then
    echo -e "${GREEN}Usage $RESET: $0 <name>"
    exit 1
fi
echo "hello $1"
exit 0
