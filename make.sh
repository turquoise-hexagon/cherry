#!/usr/bin/env bash

for font in *.bdf; do
    bdftopcf -o "${font/.bdf/.pcf}" "$font";
done
