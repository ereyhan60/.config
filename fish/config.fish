#neofetch
#fastfetch
if status is-interactive
    # Commands to run in interactive sessions can go here
    # cd ~
    alias cat='bat -pp'
    alias dbkali='distrobox-enter --root kali'
    alias ex='exit'
end
set -g fish_prompt_pwd_dir_length 0
set TERM xterm-256color
