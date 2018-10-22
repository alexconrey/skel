export PS1="\[\033[38;5;3m\][\[$(tput sgr0)\]\[\033[38;5;6m\]\t\[$(tput sgr0)\]\[\033[38;5;3m\]]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;11m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;136m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] > \[$(tput sgr0)\]"

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
