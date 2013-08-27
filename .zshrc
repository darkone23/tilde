ZSH=$HOME/.oh-my-zsh
ZSH_THEME="terminalparty"

DISABLE_AUTO_TITLE="true"
DISABLE_CORRECTION="true"

plugins=(git)
source $ZSH/oh-my-zsh.sh

source ~/.config/environment

if [ -f $HOME/.config/local-environment ]; then
    # custom environment specifics outside of versioning
    source $HOME/.config/local-environment
fi
