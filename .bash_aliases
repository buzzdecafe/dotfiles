alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias lla='ls -Al'

alias ..='cd ..'
alias ...='cd ../..'

alias rhino=$HOME/bin/rlrhino

alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

