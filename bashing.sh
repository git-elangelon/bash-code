alias ts='echo "### `date +%s` `date`"'
alias catn='cat -n'
alias cpv='cp -v'
alias epoch='date +%s'
alias todate-at='date -d'
alias grep-e='egrep --color=auto'
alias grep-f='fgrep --color=auto'
alias grep-a='grep  --color=auto'
alias dfh='df -h'
alias ban='~/zzzzNOTES/banner'
alias bed='vi ~/.bashrc'
alias bsr='.  ~/.bashrc'

alias ll=' /bin/ls -lFh     --color=auto'
alias lld='/bin/ls -ldh */  --color=auto'
alias lls='/bin/ls -lFh     --color=auto | grep -v "/" '
alias ll.='/bin/ls -ldFh .* --color=auto --group-directories-first'
alias l.=' /bin/ls -daF  .* --color=auto --group-directories-first'
alias ls=' /bin/ls -F       --color=auto --group-directories-first'

alias mkexe='chmod +x -v'
alias mvv='mv -v'
alias pp='echo "$PATH" | tr ":" "\n" '
alias rmv='rm -iv'
alias vi='vim'
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'

alias dock-st='/bin/sudo systemctl start docker'
alias dock-ls='docker container ls -a'
alias dock-im='docker container image ls'
alias dock-ps='docker ps -a'

alias rcont-p='./run-container.sh --host-port'
alias sshx-p='ssh -X dev-user@localhost -p'

alias ssd='/bin/sudo'
alias usd='/usr/bin/sudo'

al() {

alias | sed 's/=/ = /' | awk '{print $2} END{printf "<"NR">\r\v"}' | tr '\n' ' '

}

alias gits='git status'
alias gitss='git submodule status'
alias gitssr='git submodule status --recursive'
alias gitssre='git submodule foreach --recursive "git status"'

alias gita='git add'
alias gitd='git diff'
alias gitk='gitk --all&'
alias gitf='git fetch'
alias gitp='git pull'
alias gitr='git remote -v'
alias gitc-r='git clone --recursive'

# putty ssh commands
# newcode
# newdos2unix


