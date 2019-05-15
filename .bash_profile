
# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# powerline-go prompt
function _update_ps1() {
    PS1="$(/usr/local/bin/powerline-go -error $? -newline -max-width 100 -colorize-hostname)"
}

if [ "$TERM" != "linux" ] && [ -f "/usr/local/bin/powerline-go" ]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

# Aliases
alias ll="ls -lac"
alias vtop="vtop --theme monokai"

# Colours
CLICOLOR=1
export CLICOLOR
LSCOLORS=Exfxcxdxbxegedabagacad
export LSCOLORS
