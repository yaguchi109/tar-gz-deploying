#!/bin/bash
decompress () {
  local TAR_FILE="archive.tar.gz"
  local DEST_DIR="public"
  wget --no-verbose --output-document="$TAR_FILE" "$1" &&
  mkdir -p "$DEST_DIR" &&
  tar -xzf "$TAR_FILE" -C "$DEST_DIR"
  rm "$TAR_FILE"
  rm -dr "$DEST_DIR"
}

FILE="$1"     && [ 0 -lt ${#FILE} ] && decompress "$FILE"
FILE="$FILE0" && [ 0 -lt ${#FILE} ] && decompress "$FILE"
FILE="$FILE1" && [ 0 -lt ${#FILE} ] && decompress "$FILE"
FILE="$FILE2" && [ 0 -lt ${#FILE} ] && decompress "$FILE"
FILE="$FILE3" && [ 0 -lt ${#FILE} ] && decompress "$FILE"
FILE="$FILE4" && [ 0 -lt ${#FILE} ] && decompress "$FILE"
FILE="$FILE5" && [ 0 -lt ${#FILE} ] && decompress "$FILE"
FILE="$FILE6" && [ 0 -lt ${#FILE} ] && decompress "$FILE"
FILE="$FILE7" && [ 0 -lt ${#FILE} ] && decompress "$FILE"
FILE="$FILE8" && [ 0 -lt ${#FILE} ] && decompress "$FILE"
FILE="$FILE9" && [ 0 -lt ${#FILE} ] && decompress "$FILE"
