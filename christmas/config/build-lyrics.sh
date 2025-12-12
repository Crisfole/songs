#!/usr/bin/env bash

cd "$(dirname -- "${BASH_SOURCE[0]}")/.."

chordpro  -l \
    --config=./config/config.json \
    --filelist ./config/songbook-piano.chordpro \
    --output ./config/songbook-lyrics.pdf
