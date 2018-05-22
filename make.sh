#!/bin/sh

# ensure bdftopcf is installed
command -v bdftopcf > /dev/null ||
    { echo "error : install bdftopcf first"; exit 1; }

for font in *.bdf; do
    bdftopcf -o "${font%\.*}.pcf" "$font"
done
