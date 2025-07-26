function fish_prompt
    set_color cyan
    echo -n (whoami)'@'(hostname) ' '
    set_color blue
    echo -n (prompt_pwd) ' '
    set_color normal
    echo -n '> '
end

alias ll='ls -alF --color=auto'
alias la='ls -A'
alias l='ls -CF'
alias nmapf='nmap -sC -sV -A'
alias gobusterdir='gobuster dir -u'
alias gobustersub='gobuster dns -d'
alias vpnup='sudo openvpn --config ~/vpn.ovpn'

set -x PATH $PATH /usr/local/bin ~/.local/bin
