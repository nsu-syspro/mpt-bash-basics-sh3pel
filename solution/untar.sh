if ! [-d "$1.unpacked"]; then
    mkdir "$1.unpacked"
tar -xf "$1" -C "$1.unpacked"
