PROMPT='%(?.%F{green}√.%F{red}X)%f %B%F{240}%~%f%b %# '

export JC_COLORS=cyan,default,default,default
export JELLO_COLORS=cyan,default,default,default

export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.gem/ruby/2.6.0/bin:$PATH"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Aliases
alias mdr="python -m rich.markdown -y -"

# Autocompletion
autoload -U compinit && compinit
