plugins=(ssh-agent)
source ${ZDOTDIR}/.zsh_opts
source ${ZDOTDIR}/.aliases
source ${ZDOTDIR}/.custom_aliases
source ${ZDOTDIR}/.completions
source ${ZDOTDIR}/.prompt
source ${ZDOTDIR}/.bindkeys

eval "$(/opt/homebrew/bin/brew shellenv)"
