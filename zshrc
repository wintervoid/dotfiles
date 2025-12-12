
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="aphrodite/aphrodite" # set by `omz`

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh


alias vim="nvim"
alias yay="paru"
alias hyprconf="nvim ~/.config/hypr"
alias maintenance="~/scripts/maintenance.sh"
hyfetch
~/scripts/motd.sh
