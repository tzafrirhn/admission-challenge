#!/bin/bash
#add fix to exercise4-server2 here

if [ ! -d ~/.ssh ]; then
  mkdir -p ~/.ssh && chmod 700 ~/.ssh
fi

touch ~/.ssh/config
chmod 600 ~/.ssh/config
echo $'Host server1\n\tHostName 192.168.60.10' >> ~/.ssh/config