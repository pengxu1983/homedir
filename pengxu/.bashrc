# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias g='gvim -o'
alias gophpini='vim /usr/local/php/etc/php.ini'
alias gonginxconf='vim /usr/local/nginx/conf/nginx.conf'
alias c='clear'
alias h='history'
alias pxdevserver='~/cmd/pxdevserver'
alias la='ls -a'

# vnc start

#if [ $USER='root' ]; then
#    alias vncon='vncserver -kill :1;vncserver :4 -depth 24 -geometry 1920x1080'
#fi
if [ $USER='pengxu' ]; then
    alias vncon='vncserver :4 -depth 24 -geometry 1920x1080'
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

PATH=$PATH:/mnt/software/node/bin:/mnt/software/composer/bin:/mnt/software/composer/vendor/bin:/www/wdlinux:/root/.config/composer/vendor/bin
export PATH=/mnt/software/flutters/flutter/bin:$PATH

