# this profile gets loaded when the user logs in

export HOME="/home/josh/"
export XDG_CONFIG_DIR="$HOME/.config/"

nm_applet &

[[ -f ~/.zshrc ]] && . ~/.zshrc
