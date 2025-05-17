if [ "$(id -u)" -eq 0 ]; then
    PS1='\[\e[1;31m\][\u☠️\h:\w]#\[\e[0m\] '
fi
