
# added by Anaconda3 4.4.0 installer
export PATH="/Users/alan/work/anaconda3/bin:$PATH"
export GOPATH=$HOME/work/cs/cs61c/go
setopt autocd


#######################################

# exa compatible -ls commands
alias l='exa'
alias ll='exa -al'
alias lk='exa -l'
alias lj='exa -abghHliS'

#######################################

# GIT COMMANDS
alias ga='git add'
alias gc='git commit -m'
alias gp='git push origin'
alias gf='git pull origin'

#######################################

# DIRECTORY FUNCTIONALITY
alias cl='clear'
alias ..='cd ..'
alias ...='cd ../..'

#######################################

# SOFTWARE UPDATES
alias powerup='brew update && brew upgrade'
alias reload='source ~/.zshrc'

#######################################
# PRODUCTIVITY
alias tflow='source ~/tensorflow/bin/activate'
alias tkill='source deactivate'
alias p='python3'
export PS1="%d %% "
#export PATH="/anaconda3/bin:$PATH"
alias vim='nvim'
alias v='nvim'
alias texit='tmux kill-session'
source $HOME/work/cs/cs61b/cs61b-software/adm/login

alias ssh161='ssh cs161-abs@hive2.cs.berkeley.edu'
alias ssh194='ssh cs194-26-ags@hive3.cs.berkeley.edu'
alias cs170='cd ~/work/cs/cs170 && tmux && ..'
alias cs161='cd ~/work/cs/cs161 && tmux && ..'
alias cs194='cd ~/work/cs/cs194 && tmux && ..'
alias site='cd ~/work/stylate.github.io && tmux && ..'
alias blowme='make check && make style'
alias testme='python ok -q'
alias submitme='python ok --submit'

#######################################

# RECREATION
alias jam='mpsyt play jam'

#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################

