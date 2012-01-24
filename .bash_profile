
general() {

#Aliases
  alias less="less -m"
  alias s=sudo
  alias ss="sudo -s"
}

linux() {

#Aliases
  alias ll="ls -l"
  alias la="ls -la"
  alias du="du -h"
  alias df="df -h"
}

case "$MACHTYPE" in
  *linux*)
    general
    linux
    ;;
  *apple*)
    general
    linux
    ;;
  esac
