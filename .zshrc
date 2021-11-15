plugins=(ssh-agent)
source ${ZDOTDIR}/.zsh_opts
source ${ZDOTDIR}/.aliases
source ${ZDOTDIR}/.custom_aliases
source ${ZDOTDIR}/.completions
source ${ZDOTDIR}/.prompt
source ${ZDOTDIR}/.bindkeys

autoload -U select-word-style
select-word-style bash

eval "$(/opt/homebrew/bin/brew shellenv)"
