PREFIX?="/home/$(USER)"

DOTFILES=\
				config\
				conkyrc\
				gdbinit\
				gitconfig\
				gnupg\
				hgrc\
				Makefile\
				profile\
				spectrwm.conf\
				tmux.conf\
				xinitrc\
				xombrero.conf\
				Xresources\

all:
	@echo use make install to install to $(PREFIX)

.PHONY: install
install:
	@$(foreach f,$(DOTFILES),ln -sib $(PWD)/$(f) $(PREFIX)/.$(f);)

