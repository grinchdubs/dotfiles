if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Created by `pipx` on 2024-06-17 00:33:03
set PATH $PATH /home/grnch/.local/bin
zoxide init --cmd cd fish | source
alias ls=eza
alias cat=batcat
alias cdz='zoxide query --interactive'
