set -x PATH /opt/homebrew/bin $PATH
set -x PATH $HOME/.pyenv/bin $PATH
set -x PATH $HOME/Library/Python/*/bin $PATH
set -x PATH $HOME/.config/emacs/bin $PATH
set -x PATH $HOME/.cargo/bin $PATH
set -x PATH $HOME/go/bin $PATH
set -x PATH $HOME/.local/bin $PATH

set -x RUST_LOG debug
set -gx GPG_TTY (tty)

set -x BAT_THEME "Coldark-Dark"

if status is-interactive
    # Commands to run in interactive sessions can go here
end


fish_add_path -a /Users/phasewalk1/.foundry/bin

export NARGO_HOME="/Users/phasewalk1/.nargo"

export PATH="$PATH:$NARGO_HOME/bin"
