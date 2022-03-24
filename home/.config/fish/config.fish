if status is-interactive
    # Commands to run in interactive sessions can go here
end
source ~/.config/fish/aliases.fish
set fish_greeting
set -g fish_color_autosuggestion 555 e5c07b
set -g fish_color_command 61AFEF
set -g fish_color_comment 5c6370
set -g fish_color_cwd 98c379
set -g fish_color_cwd_root E06C75
set -g fish_color_error E06C75 --bold
set -g fish_color_escape af5f5f
set -g fish_color_history_current 87afd7
set -g fish_color_host 56b6c2
set -g fish_color_match abb2bf --background=282c34
set -g fish_color_normal normal
set -g fish_color_operator ABB2BF
set -g fish_color_param 56b6c2
set -g fish_color_quote e5c07b
set -g fish_color_redirection normal
set -g fish_color_search_match --background=c678dd
set -g fish_color_status e06c75
set -g fish_color_user 98c379
set -g fish_color_valid_path --underline

set -g fish_color_dimmed 555
set -g fish_color_separator 999

alias g="git"

function .. ; cd .. ; end
function ...   ; cd ../.. ; end
function ....  ; cd ../../.. ; end
function ..... ; cd ../../../.. ; end

alias btop='bpytop'

alias pacadd='sudo pacman -S'
alias yayadd='yay -S'
alias pacfind='sudo pacman -Ss'
alias yayfind='yay -Ss'
alias paclist='sudo pacman -Qe'
alias yaylist='yay -Qe'
alias pacup='sudo pacman -Syu'
alias yayup='yay -Syu'
alias nv='nvim'
alias vim='nvim'
alias snv='sudo nvim'

alias ls='exa -lxah --git --icons --group-directories-first'
alias lsg='exa -Gxah --git --icons --group-directories-first'

starship init fish | source
