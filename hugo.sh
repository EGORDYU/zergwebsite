#!/bin/bash

# script for generating and upload on build server

chmod +x hugo.0.73
./hugo.0.73 -v -b 'http://hivemindsc.net' || exit 1

rsync -e 'ssh -i ~/mockmotor.com/mockmotor.com.site' -rvuc public/* hivemindsc@138.197.131.75:$1


