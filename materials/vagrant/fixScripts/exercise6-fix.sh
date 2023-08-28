#!/bin/bash
#add fix to exercise6-fix here

# I created a script that get to arguments by inputs
# $1 = Source path
# $2 = Destination path
# used SCP command to transfer
# At the end I catch the num of Bytes form the output of the SCP cmd,  calculate the sum of them and print it

scp -r $1 server2:$2 >> /dev/null && \
   du -cb $1 $2 | grep total | awk '{ print $1; }'%
