# sh/ksh initialization

#. /etc/ksh.kshrc
#. /etc/profile

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
export PATH
export HOME
export TERM

export LD_LIBRARY_PATH=$HOME/lib

export PS1="\[\`if [[ \$? = "0" ]]; then echo '\e[32m'\$?'\e[0m'; else echo '\e[31m'\$?'\e[0m' ; fi\`:\u@\h:\w$ "

export EDITOR=vim
export PAGER=less
export HISTFILE="$HOME/.ksh_history"

export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8

export CC=egcc
export CXX=eg++
export CC CXX

bind -m '^X3'=^X
bind '^X~'=delete-char-forward

alias mp3dl='youtube-dl -t --extract-audio --audio-format mp3'

sprunge () {
  printf '%s%s\n' "$(curl -sF 'sprunge=<-' http://sprunge.us/)" "${*:+?$*}"
}

