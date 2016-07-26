eval "$(grunt --completion=bash)"

source /usr/local/lib/dnx/bin/dnvm.sh

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export PS1="\u@\h \W \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export SUDO_PS1="\[$bakred\]\u@\h\[$txtrst\] \w\$ "

alias ll="ls -lac"

CLICOLOR=1
export CLICOLOR
LSCOLORS=Exfxcxdxbxegedabagacad
export LSCOLORS

