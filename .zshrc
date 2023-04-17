export PATH=/opt/homebrew/bin:$PATH
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

#CTF
export PATH="/opt/homebrew/opt/binutils/bin:$PATH"

#Ruby
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#remove the sound of zsh
setopt no_beep

#AtCoder
alias ccp="~/Desktop/atcoder/cp_kyopuro"
alias pa='python3 a.py'
alias cpa='pbcopy < a.py'
alias pb='python3 b.py'
alias cpb='pbcopy < b.py'
alias pc='python3 c.py'
alias cpc='pbcopy < c.py'
alias pd='python3 d.py'
alias cpd='pbcopy < d.py'
alias pe='python3 e.py'
alias cpe='pbcopy < e.py'
alias pf='python3 f.py'
alias cpf='pbcopy < f.py'
alias pg='python3 g.py'
alias cpg='pbcopy < g.py'
alias ph='python3 h.py'
alias cph='pbcopy < h.py'

alias ll='ls -l'
alias la='ls -a'
alias cl='clear'

#atcoder library
export CPLUS_INCLUDE_PATH="$CPLUS_INCLUDE_PATH:/Users/koji/Desktop/atcoder/acl/ac-library"

#neovim
alias nv="nvim"

#ghidra
alias ghidra='ghidraRun'

export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"
export PATH="/opt/homebrew/opt/postgresql@10/bin:$PATH"
export PATH="/opt/homebrew/opt/bc/bin:$PATH"

# iterm2 color scheme
export CLICOLOR=1
export TERM=xterm-256color

# DENO(ddc)
export DENO_INSTALL="/home/$USER/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# Starship設定
eval "$(starship init zsh)"

# python -> python3
alias python=python3


