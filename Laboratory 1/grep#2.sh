#!/bin/bash

# group=studs
group=root
gid=$(grep "$group" /etc/group | cut -d ":" -f 3)
awk -F: '$3 == gid' /etc/passwd 

