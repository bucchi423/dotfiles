# Created by newuser for 5.2

PROMPT='# '
RPROMPT='[%d]'

# 補完機能
autoload -Uz compinit
compinit

fpath=(/usr/local/share/zsh-completions $fpath)

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
