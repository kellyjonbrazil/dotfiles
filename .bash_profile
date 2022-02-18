# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kbrazil/google-cloud-sdk/path.bash.inc' ]; then . '/Users/kbrazil/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kbrazil/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/kbrazil/google-cloud-sdk/completion.bash.inc'; fi

# set JC and JELLO colors
export JC_COLORS=cyan,default,default,default
export JELLO_COLORS=cyan,default,default,default


export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/Library/Python/3.8/bin:$PATH"

# aliases
alias mdr="python3 -m rich.markdown -"
export PATH="/usr/local/sbin:$PATH"

# custom prompt
RESET="\[\017\]"
NORMAL="\[\033[0m\]"
RED="\[\033[31;1m\]"
GREEN="\[\033[32;1m\]"
YELLOW="\[\033[33;1m\]"
WHITE="\[\033[37;1m\]"
SMILEY="${GREEN}✓${NORMAL}"
FROWNY="${RED}X${NORMAL}"
SELECT="if [ \$? = 0 ]; then echo \"${SMILEY}\"; else echo \"${FROWNY}\"; fi"
PS1="${RESET}${WHITE}\h \W${NORMAL} \`${SELECT}\` ${WHITE}\$${NORMAL} "
