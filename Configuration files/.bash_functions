function firefox () {
    echo "Launching firefox :)"

    (/usr/lib/firefox-esr/firefox-esr $@ </dev/null &>/dev/null & disown)
}

move_to_trash () {
    mv "$@" ~/.trash/
}
