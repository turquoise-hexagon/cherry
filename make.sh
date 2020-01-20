#!/bin/sh

# ensure fonttosfnt is installed
if ! type fonttosfnt 2> /dev/null; then
    echo 'error : install fonttosfnt first' >&2
    exit 1
fi

for font in *.bdf; do
    fonttosfnt -v -o "${font%.*}.otb" "$font"
done
