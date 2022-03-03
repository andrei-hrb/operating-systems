#!/bin/bash

find ~ -mtime +7 -type f -exec stat -c "%A %x %n" {} \;

# -mtime +7          		fisierele modificate in ultima sapatamana
# -type f 			fisiere normale
# -exec 			fisierele gasite vor fi trecute prin comanda care urmeaza dupa exec
# -c "%A %x %n"			formatul afisarii
# %A				drepturile de access ale fisierului
# %x				data ultimei accesari ale fisierului
# %n 				numele fisierului
