xrdb ~/.Xresources

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XIM=fcitx
export XMODIFIERS=@im=fcitx

fcitx -d &

exec openbox-session
