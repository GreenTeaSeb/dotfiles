# Created by newuser for 5.8
source /usr/share/zsh/share/antigen.zsh
alias ls='exa -lFh'
alias lt='ls --tree'
alias vim='nvim'

antigen use oh-my-zsh

antigen bundle git
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle brew
antigen bundle common-aliases
antigen bundle compleat
antigen bundle git-extras
antigen bundle git-flow
antigen bundle npm
antigen bundle web-search
antigen bundle zoxide
antigen bundle cp
antigen bundle copyfile
antigen bundle copydir
# antigen bundle vi-mode
antigen bundle pj

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search ./zsh-history-substring-search.zsh
antigen bundle zsh-users/zsh-autosuggestions

antigen apply

PROJECT_PATHS=(~/Projects)


source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
alias ls='exa -lFh'
alias lt='ls --tree'
alias cp='cpv'
eval "$(starship init zsh)"
