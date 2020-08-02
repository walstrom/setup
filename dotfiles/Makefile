DOTFILES=bash_profile tmux.conf colors emacs.d

install:
	for dotfile in $(DOTFILES); do \
	    rm -rf ~/.$$dotfile; \
	    ln -s $(PWD)/$$dotfile ~/.$$dotfile; \
	done
