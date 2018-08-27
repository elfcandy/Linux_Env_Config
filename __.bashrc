# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions


PS1='${debian_chroot:+($debian_chroot)}[\[\033[00;31m\]\u@\h\[\033[00m\]:\[\033[00;32m\]\w\[\033[00m\]]\$ '

alias ll='ls -ltr -hF  --color'
alias la='ls -ltr -hFA --color'
alias rm='$HOME/saferm.sh'
#alias la='ls -A'
#alias rm='rm -i'

#LS_COLORS='no=00:fi=00:di=01;33:ln=01;36:pi=40;33:so=01;35:bd=40;33;01:cd=40;33;01:or=01;05;37;41:mi=01;05;37;41:ex=01;35:*.cmd=01;35:*.exe=01;35:*.com=01;35:*.btm=01;35:*.bat=01;35:*.sh=01;35:*.csh=01;35:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.gz=01;31:*.bz2=01;31:*.bz=01;31:*.tz=01;31:*.rpm=01;31:*.cpio=01;31:*.jpg=01;35:*.gif=01;35:*.bmp=01;35:*.xbm=01;35:*.xpm=01;35:*.png=01;35:*.tif=01;35:'
#export LS_COLORS
