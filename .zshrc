# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
fpath=(/usr/local/share/zsh-completions ~/.zprezto/modules/prompt/functions ~/.zprezto/modules/completion/external/src ~/.zprezto/modules/helper/functions ~/.zprezto/modules/utility/functions /usr/local/share/zsh/site-functions /usr/local/Cellar/zsh/5.7.1/share/zsh/functions)

# Custom powerlevel9k
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir newline vcs )

# alias
alias ls='ls -FG'
alias la='ls -a'