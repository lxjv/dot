if status is-interactive

starship init fish | source

if status --is-login
    set -gx PATH $PATH /home/la/.local/bin
end

# Commands to run in interactive sessions can go here
end

