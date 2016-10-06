# .bash_aliases

echo .bash_aliases

# docker
alias d='docker $*'
alias dhw='docker run hello-world'
alias denv='eval $(docker-machine env default)'
alias dv='docker version'
alias di='docker info'
alias dps='docker ps'

# docker-machine
alias dm='docker-machine $*'
alias dcreate='docker-machine create --driver virtualbox default'
alias dcrt='docker-machine regenerate-certs default'
alias drm='docker-machine rm default'
alias dls='docker-machine ls $*'

alias dstart='docker-machine start default'
alias dstop='docker-machine stop default'
alias drestart='docker-machine restart default'

alias dsh='docker-machine ssh default'
alias dmv='docker-machine version'
