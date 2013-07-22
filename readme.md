# Installation

## Linux

    cd linux
    make install

## Plan 9

to download and install these files from github sans git on plan 9, do the following:

    webfs; ramfs; cd /tmp
    hget https://github.com/mischief/dotfiles/archive/master.tar.gz | gunzip | tar xz
    cd dotfiles-master/plan9
    mk install

