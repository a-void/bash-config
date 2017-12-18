# set default editor
export EDITOR=vim

# prevent less from storing history
export LESSHISTFILE=/dev/null

# aliases
alias act='open /Applications/Utilities/Activity\ Monitor.app'
alias ui='cd ~/git/wealthscope/wealthscope-ui/'
alias api='cd ~/git/wealthscope/wealthscope-api/'
alias ls='ls -lahG'
alias du='du -hcs'

# colors:
GREEN="\[\033[0;32m\]"
BLUE="\[\033[38;5;04m\]"
ORANGE="\[\033[38;5;09m\]"
YELLOW="\[\033[0;33m\]"
COLOREND="\[\033[00m\]"

# start servers
function start() {
  if [[ "$PWD" == "/Users/dev1ce/git/pwpa/investment-dashboard/api" ]]; then
    API_ROOT=localhost:3001 python src/manage.py runserver localhost:3001
  elif [[ "$PWD" == "/Users/dev1ce/git/wealthscope/wealthscope-ui" ]]; then
    yarn run start
  else
    echo "WRONG DIR"
  fi
}

# display current git branch
function parse_git_branch() {
  branch="$(__git_ps1)"
  echo $branch
}

# display git remote status
function parse_remote_state() {
  remote_state=$(git status -sb 2> /dev/null | grep -oh "\[.*\]")
  filter1="${remote_state/behind /-}"
  filter2="${filter1/ahead /+}"
  echo $filter2
}

prompt() {
  PS1="${GREEN}$(parse_git_branch)${YELLOW}$(parse_remote_state)${BLUE}[\W]${ORANGE} $ ${COLOREND}"
}

PROMPT_COMMAND=prompt

# OSX
# defaults write NSGlobalDomain InitialKeyRepeat -int 12        # normal minimum is 15 (225 ms)
# defaults write NSGlobalDomain KeyRepeat -int 2                # normal minimum is 2 (30 ms)
