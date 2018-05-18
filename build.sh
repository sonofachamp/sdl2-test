#!/bin/bash

CODE_HOME="$PWD"
OPTS=-g
cd build/ > /dev/null
g++ $OPTS $CODE_HOME/code/ -o test.exe
cd $CODE_HOME > /dev/null
