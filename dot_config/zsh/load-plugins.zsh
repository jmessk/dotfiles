export ZSH_PLUGINS=${DOT_ZSH}/plugins

# Pure
fpath+=(${ZSH_PLUGINS}/pure)
autoload -U promptinit; promptinit
prompt pure

# zsh-syntax-highlighting
source ${ZSH_PLUGINS}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# zsh-autosuggestions
source ${ZSH_PLUGINS}/zsh-autosuggestions/zsh-autosuggestions.zsh

# zsh-autocomplete
source ${ZSH_PLUGINS}/zsh-autocomplete/zsh-autocomplete.plugin.zsh
