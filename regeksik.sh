#!/usr/bin/env bash

main () {
    [[ "$1" =~ ^[0-3][0-9][\-][0-1][0-9][\-][1-2][0-9]{3}$ ]] && echo "git"
}

main "$@"
# ''
