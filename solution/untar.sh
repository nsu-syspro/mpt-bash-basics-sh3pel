if [! -d "$1.unpacked"]; then mkdir "$1.unpacked" fi
tar -xf "$1" -C "$1.unpacked"
