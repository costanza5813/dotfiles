# re-run login configuration
alias ssrc='cd ~ && source ~/.profile && cd -'

# tmux
alias tmuxa='tmux attach -d'
alias tmuxi='tmux attach -d -t irssi'
alias tmuxw='tmux attach -d -t workspace'

# less
alias less='less -R'

# grep
alias grep='grep --color=always -n -C 1'

# git
alias gitb='git branch'
alias gitbd='git branch -d'
alias gitc='git checkout'
alias gitcb='git checkout -b'
alias gitcm='git checkout master'
alias gitl='git log'
alias gitpum='git pull upstream master'
alias gitpom='git push origin master'
alias gits='git status'

# irssi
alias irssi='TERM=screen-256color irssi'

# Alias definitions specific to work.
# Place in the file $HOME/.work_aliases
if [ -f $HOME/.work_aliases ]; then
    . $HOME/.work_aliases
fi
