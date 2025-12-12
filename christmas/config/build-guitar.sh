#!/usr/bin/env bash

cd "$(dirname -- "${BASH_SOURCE[0]}")/.."

chordpro \
    --config=./config/config.json \
    --filelist ./config/songbook-guitar.chordpro \
    --output ./config/songbook-guitar.pdf