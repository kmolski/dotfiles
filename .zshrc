export ZSH=/home/krzysztof/.oh-my-zsh

ZSH_THEME="daveverwer"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=8"

alias grep="grep --color=auto"
alias ls="ls --color=auto"
alias lsa="ls -a"
