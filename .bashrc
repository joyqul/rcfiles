shopt -s globstar
alias rm='rm -i'
alias la='ls -A'
alias l='ls -CF'
alias ll='ls -al'
alias ..='cd ../'

LS_COLORS="$LS_COLORS*.JPG=01;35:*.GIF=01;35:*.jpg=01;35:*.gif=01;35:*.jpeg=01;35:*.pcx=01;35:*.png=01;35:*.pnm=01;35:*.bz2=01;31:*.mpg=01;38:*.mpeg=01;38:*.MPG=01;38:*.MPEG=01;38:*.m4v=01;038:*.mp4=01;038:*.swf=01;038:*.avi=01;38:*.AVI=01;38:*.wmv=01;38:*.WMV=01;38:*.asf=01;38:*.ASF=01;38:*.mov=01;38:*.MOV=01;38:*.mp3=01;39:*.ogg=01;39:*.MP3=01;39:*.Mp3=01;39"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PS1="\[\e[01;34m\][\[\e[0m\]\[\e[01;33m\]\A\[\e[0m\]\[\e[01;34m\]]\[\e[0m\]\[\e[01;36m\]\u\[\e[0m\]\[\e[01;32m\]@\h:\[\e[0m\]\[\e[01;34m\][\[\e[0m\]\[\e[01;37m\]\w\[\e[0m\]\[\e[01;34m\]]\[\e[0m\]\[\e[00;37m\]\n\[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\[\e[0m\]\[\e[01;36m\]$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"
