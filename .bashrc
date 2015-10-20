alias nba='ssh joyqul@bsd1.nba.nctu.edu.tw'
alias joyqul='ssh joyqul@joyqul.nba.nctu.edu.tw -p 4444'
alias clean='sudo /home/joyqul/clean_vm.sh'
alias qulqul='ssh joyqul@qulqul.nba.nctu.edu.tw'
alias updt='sudo apt-get update && sudo apt-get -y upgrade'
alias dlab='ssh dlab50@hwlab02.cs.nctu.edu.tw'
alias cs='ssh yifeng@bsd1.cs.nctu.edu.tw'
alias cslinux='ssh yifeng@linux1.cs.nctu.edu.tw'
alias rm='rm -i'
alias la='ls -A'
alias l='ls -CF'
alias oshw='cd /home/joyqul/Academy/102A/IOS/HW3/'
alias aca='cd /home/joyqul/Academy/102B/'
alias ..='cd ../'
alias os='ssh joyqul@localhost -p 3456'
alias bs2='luit -encoding big5 telnet bs2.to'
alias ptt='luit -encoding big5 telnet ptt.cc'

LS_COLORS="$LS_COLORS*.JPG=01;35:*.GIF=01;35:*.jpg=01;35:*.gif=01;35:*.jpeg=01;35:*.pcx=01;35:*.png=01;35:*.pnm=01;35:*.bz2=01;31:*.mpg=01;38:*.mpeg=01;38:*.MPG=01;38:*.MPEG=01;38:*.m4v=01;038:*.mp4=01;038:*.swf=01;038:*.avi=01;38:*.AVI=01;38:*.wmv=01;38:*.WMV=01;38:*.asf=01;38:*.ASF=01;38:*.mov=01;38:*.MOV=01;38:*.mp3=01;39:*.ogg=01;39:*.MP3=01;39:*.Mp3=01;39"

export PS1="\[\e[01;34m\][\[\e[0m\]\[\e[01;33m\]\A\[\e[0m\]\[\e[01;34m\]]\[\e[0m\]\[\e[01;36m\]\u\[\e[0m\]\[\e[01;32m\]@\h:\[\e[0m\]\[\e[01;34m\][\[\e[0m\]\[\e[01;37m\]\w\[\e[0m\]\[\e[01;34m\]]\[\e[0m\]\[\e[00;37m\]\n\[\e[0m\]\[\e[01;36m\]$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"
