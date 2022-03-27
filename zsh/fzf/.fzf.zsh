# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/samw/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/samw/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/samw/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/samw/.fzf/shell/key-bindings.zsh"
