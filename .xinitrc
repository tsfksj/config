xrdb ~/.Xresources

fcitx &
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
XMODIFIERS=@im=fcitx

exec openbox-session
