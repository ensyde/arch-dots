#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH="$HOME/.local/bin:$PATH"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export EDITOR="nvim"
export BROWSER="firefox"
export PAGER="less"
export VISUAL="nvim"


alias yarn='yarn --use-yarnrc "$XDG_CONFIG_HOME/yarn/config"'
alias nv='nvim'
alias btop='bpytop'
alias lsg='exa -Gxah --git --icons --group-directories-first'
alias ls='exa -lxah --git --icons --group-directories-first'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"
