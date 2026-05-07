if status is-interactive
  # Commands to run in interactive sessions can go here
  source /opt/homebrew/opt/asdf/libexec/asdf.fish
end

starship init fish | source
atuin init fish | source

# Setting PATH for Python 3.12
# The original version is saved in /Users/carlogilmar/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.12/bin" "$PATH"

# Added by Windsurf
fish_add_path /Users/carlogilmar/.codeium/windsurf/bin

abbr esl 'cd /Users/carlogilmar/Code/ESL'
abbr cortex 'cd /Users/carlogilmar/Code/ESL/cortex'
abbr github 'cd /Users/carlogilmar/Code/'
abbr rabbit 'cd /Users/carlogilmar/Code/GitHub/the-rabbit-notes'
export PATH="$HOME/.local/bin:$PATH"

