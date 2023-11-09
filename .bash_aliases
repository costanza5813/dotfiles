# re-run login configuration
alias ssrc='pushd ~ > /dev/null && source ~/.profile && popd > /dev/null'

alias sl='ls'

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
alias gitl='git log --pretty=format:"%C(yellow)%h %Cblue%>(12)%ad %Cgreen%<(7)%aN%Cred%d %Creset%s" --date=relative -n 40'
alias gitpum='git pull upstream master'
alias gitpom='git push origin master'
alias gits='git status'

alias guf='git pull upstream master && git push origin master'

# irssi
alias irssi='TERM=screen-256color irssi'

alias rsync='rsync -avh --progress --partial-dir=/home/kevin/media/.partial-transfers/'
alias imdbtool='python /home/kevin/.src/imdbtool.py'

# Alias definitions specific to work.
# Place in the file $HOME/.work_aliases
if [ -f $HOME/.work_aliases ]; then
    . $HOME/.work_aliases
fi
