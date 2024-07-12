# Setup fzf
# ---------
if [[ ! "$PATH" == */home/dmecke/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/dmecke/.fzf/bin"
fi

source <(fzf --zsh)
