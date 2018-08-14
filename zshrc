source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
antigen theme agnoster

# Tell Antigen that you're done.
antigen apply

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=white'

DEFAULT_USER="pandermatt"

eval "$(rbenv init -)"
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
export GPG_TTY="tty"


alias o="open"
alias q="exit"


 export NVM_DIR="$HOME/.nvm"
 . "/usr/local/opt/nvm/nvm.sh"

export PATH="$(brew --prefix qt@5.5)/bin:$PATH"
