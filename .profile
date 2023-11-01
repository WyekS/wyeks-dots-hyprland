if [ -n "$DESKTOP_SESSION" ];then
    eval $(gnome-keyring-daemon --start)
    export SSH_AUTH_SOCK
fi

# Refers wiki.hyprland Environment Variables - Toolkit Backend
export GDK_BACKEND=wayland,x11
export QT_QPA_PLATFORM="wayland;xcb"
export CLUTTER_BACKEND=wayland


# Added by Toolbox App
export PATH="$PATH:/home/wyeks/.local/share/JetBrains/Toolbox/scripts"

