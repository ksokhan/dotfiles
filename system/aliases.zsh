# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -lh --color"
  alias la='gls -Ah --color'
fi

alias history='fc -l 1'


# node
alias nm="nodemon"
alias ni="npm install --save"
alias nls="npm ls"

# Bundler
alias b="bundle"
alias be="bundle exec"

# Super user
alias _='sudo'

# Basic directory operations
alias ...='cd ../..'

alias ..='cd ..'
alias cd..='cd ..'
alias cd...='cd ../..'
alias cd....='cd ../../..'
alias cd.....='cd ../../../..'