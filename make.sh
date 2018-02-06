#!/usr/bin/env bash

for font in *.bdf; { bdftopcf -o "${font/.bdf/.pcf}" "$font"; }
