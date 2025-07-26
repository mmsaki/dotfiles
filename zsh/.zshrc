PROMPT='🐇 '

export HISTFILE=~/.zsh_history
HISTSIZE=99999999
SAVEHIST=99999999
setopt SHARE_HISTORY
setopt APPEND_HISTORY
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_DUPS
setopt HIST_FIND_NO_DUPS
setopt HIST_REDUCE_BLANKS

alias v=nvim
alias vi=nvim
alias vim=nvim
alias ls="ls --color -G"
alias l="ls --color -G -la"
alias clear='printf "\033c"'
alias python="python3"

# git
alias ga="git add"
alias gs="git status"
alias gc="git commit"
alias gch="git checkout"
alias gp="git push origin"
alias gr="git pull --rebase origin"
alias gb="git branch"
alias lines="git ls-files | xargs cat | wc -l"

export EDITOR=nvim
export PATH=/usr/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=~/.foundry/bin:$PATH
export PATH=~/.local/bin:$PATH
export PATH=~/.bun/bin:$PATH
export PATH=~/.yarn/bin:$PATH
export PATH=~/.huff/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# bun completions
[ -s "/Users/meekmsaki/.bun/_bun" ] && source "/Users/meekmsaki/.bun/_bun"

# pgp
export GPG_TTY=$(tty)
