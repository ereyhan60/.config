#neofetch
#fastfetch
if status is-interactive
    # Commands to run in interactive sessions can go here
    # cd ~
    alias cat='bat -pp'
    alias dbkali='distrobox-enter --root kali'
    alias ex='exit'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
    alias diff='diff --color=auto'
    alias ip='ip --color=auto'
end
set -g fish_prompt_pwd_dir_length 0
set TERM xterm-256color
