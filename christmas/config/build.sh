#!/usr/bin/env bash

cd "$(dirname -- "${BASH_SOURCE[0]}")/.."

chordpro --debug --config=./config/chordpro.json --filelist ./config/songbook.chordpro --output ./config/songbook.pdf
