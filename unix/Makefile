PREFIX?=$(HOME)

# to make copies instead of links: make LN='cp -r' install
# to force overwrites: make -B LN='ln -sf' install
LN=ln -s

DOTFILES=\
	gdbinit \
	gitconfig \
	gitignore \
	hgrc \
	htoprc \
	bashrc \
	profile \
	spectrwm.conf \
	tmux.conf \
	vimrc \
	xsession \
	Xresources

DOTDIRS=\
	profile.d \
	vim

all:
	@echo use make install to install to $(PREFIX)

.SECONDARY:
$(PREFIX)/.%: %
	$(LN) $(CURDIR)/$< $@

.PHONY:	.%
.%:	$(PREFIX)/.%
	@:;

.PHONY: install
install:	$(addprefix $(PREFIX)/.,$(DOTFILES) $(DOTDIRS))

.PHONY: uninstall
uninstall:
	$(foreach f,$(DOTFILES) $(DOTDIRS),$(RM) $(PREFIX)/$(f);)

