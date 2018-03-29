#!/usr/bin/env bash

# ensure bdftopcf is installed
command -v bdftopcf &> /dev/null ||
    { echo "error : install bdftopcf first"; exit 1; }

for font in *.bdf; do
    bdftopcf -o "${font/.bdf/.pcf}" "$font"
done
