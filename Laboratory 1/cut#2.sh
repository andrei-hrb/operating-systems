#!/bin/bash

cut /etc/group -f 1,3 -d ':' --output-delimiter='-'
# awk -F ":" '{print $1 "-" $3}' /etc/group
 
