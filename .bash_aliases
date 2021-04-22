# Enable aliases to be sudo'd
alias sudo='sudo '

# nav
alias ~='cd ~'
alias ..='cd ..'
alias -- -="cd -"

# ip info
alias ipinfo='curl ipinfo.io'
alias ipv4='curl -4 https://icanhazip.com'
alias ipv6='curl -6 https://icanhazip.com'

# Print each PATH entry on a separate line
alias path='echo -e ${PATH//:/\\n}'

# ls
alias ls="command ls ${colorflag}"                          # Always use color output for `ls`
alias l="ls -lF ${colorflag}"                               # List all files colorized in long format
alias la="ls -lAF ${colorflag}"                             # List all files colorized in long format, excluding "." and ".."
alias lsd="ls -lF ${colorflag} | grep --color=never '^d'"   # List only directories

# Old windows habbits
alias cls=clear
alias where=which

# misc
alias bashrc='vim ~/.bashrc'
alias clone='gh repo clone'
alias y=yarn
alias c=code
