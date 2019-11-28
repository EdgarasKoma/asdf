# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;42m\]"
magenta="\[\033[0;95m\]"
cyan="\[\033[0;96m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$cyan\u$green\$(__git_ps1)$magenta \W $ $reset"
