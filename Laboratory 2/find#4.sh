#!/bin/bash

find ${0} -perm /u=x -exec stat -c "%x %s\/1024kb %n" {} \;

# ${0}			argumentul primit
# -perm /u=x		doar fisierele pe care utilizatorul curent (u) are dreptul sa le exeucte (x)
# %s\/1024kb		dimensiunea in kbytes, teoretic corect, practic nu

