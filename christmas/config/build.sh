#!/usr/bin/env bash

DIR="$(dirname -- "${BASH_SOURCE[0]}")"

chordpro --config=./config/chordpro.json --filelist $DIR/songbook.chordpro --output $DIR/songbook.pdf