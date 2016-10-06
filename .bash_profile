# .bash_profile

echo .bash_profile

if [ -f ~/.bashrc ]; then
   . ~/.bashrc
fi

function falias () {
  if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
  fi
}

falias
