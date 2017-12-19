# Unix
alias tlf="tail -f"
alias ln='ln -v'
alias mkdir='mkdir -p'
alias ...='../..'
alias l='ls'
alias ll='ls -al'
alias lh='ls -Alh'
alias e="$EDITOR"
alias v="$VISUAL"
alias mysql55="mysql --defaults-group-suffix=55"
alias be="bundle exec"
alias http-server="python -mSimpleHTTPServer"
alias rancher="rancher-0.6.3"
alias rancher-compose="rancher-compose-0.12.5"

# Bundler
alias b="bundle"


# Include custom aliases
[[ -f ~/.bash_aliases.local ]] && source ~/.bash_aliases.local
