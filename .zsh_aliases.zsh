# Enable aliases to be sudo'd
alias sudo='sudo '

# ip info
alias ipinfo='curl ipinfo.io'
alias ipv4='curl -4 https://icanhazip.com'
alias ipv6='curl -6 https://icanhazip.com'

# Print each PATH entry on a separate line
alias path='echo -e ${PATH//:/\\n}'

# Old windows habbits
alias cls=clear
alias where=which

# misc
alias zshrc='code ~/.zshrc'
alias clone='gh repo clone'
alias y=yarn
alias c=code
