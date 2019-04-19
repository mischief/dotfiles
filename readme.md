# Installation

## Unix

## handy packages

	apt update && apt install -y tmux vim git make build-essential spectrwm htop

## getting dotfiles

	git clone --depth=1 --recurse-submodules --shallow-submodules https://github.com/mischief/dotfiles.git &&
		cd dotfiles/unix &&
		make LN='ln -sf' install

## Plan 9

to download and install these files from github sans git on plan 9, do the following:

	webfs; ramfs; cd /tmp
	hget https://github.com/mischief/dotfiles/archive/master.tar.gz | gunzip | tar xz
	cd dotfiles-master/plan9
	mk install

