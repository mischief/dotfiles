PREFIX?="/home/$(USER)"

DOTFILES=\
				config\
				conkyrc\
				gdbinit\
				gitconfig\
				hgrc\
				Makefile\
				profile\
				spectrwm.conf\
				tmux.conf\
				xinitrc\
				xombrero.conf\
				Xresources\

DIRS=\
				bin\

all:
	@echo use make install to install to $(PREFIX)

.PHONY: install
install:
	@$(foreach f,$(DOTFILES),ln -s $(PWD)/$(f) $(PREFIX)/.$(f);)
	@$(foreach f,$(DIRS),ln -s $(PWD)/$(f) $(PREFIX)/$(f);)

