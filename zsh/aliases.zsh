alias reload!='. ~/.zshrc'
alias ct="find . -name '._*' -type f -delete -o -name '*.DS_Store' -type f -delete -o -name '.AppleDouble' -type f -delete -o -name 'Thumbs.db' -type f -delete"
alias iown="sudo chown -R `whoami` $1"
alias sc="screen"
alias tm="tmux"
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
alias rb="ruby"

alias cls='clear' # Good 'ol Clear Screen command
