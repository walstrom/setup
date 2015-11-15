alias emacs="/usr/local/bin/emacs"
alias dc="docker-compose"

# Make command line pretty
source ~/.colors
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

# Decorate prompt with Git information
source ~/Repos/git/contrib/completion/git-prompt.sh
source ~/Repos/git/contrib/completion/git-completion.bash

PS1="\[$White\]\t\[$Red\]-\[$Green\]\u\[$Yellow\]\[$Yellow\]\w\[\033[m\]\[$BYellow\]\$(__git_ps1)\[$White\]\n\$ "

# Lots of history
history=50000

# Enable auto-activate
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi


