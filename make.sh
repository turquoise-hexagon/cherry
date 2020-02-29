#!/bin/sh

# ensure fonttosfnt is installed
type fonttosfnt > /dev/null 2>&1 || {
    echo 'error : install fonttosfnt first' >&2
    exit 1
}

for font in *.bdf; do
    fonttosfnt -v -o "${font%.*}.otb" "$font"
done
