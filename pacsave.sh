#!/bin/bash

# pacman 

pacman -Syu
pacman -Rcsn `pacman -Qdtq`

pacman -Qk

pacman -Scc
pacman-optimize

# rankmirrors
rankmirrors -n 0 -t -v /etc/pacman.d/mirrorlist
