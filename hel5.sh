#!/bin/bash
echo -n "hello $(basename $0)! may i ask your name: "
read
echo "hello $REPLY"
exit 0
