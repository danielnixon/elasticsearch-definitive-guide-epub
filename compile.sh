#!/bin/bash

set -e
set -u

if [ ! -d "elasticsearch-definitive-guide" ]; then
  git submodule init
fi

git submodule update

command -v a2x >/dev/null 2>&1 || { echo "Missing command 'a2x'. Try 'brew install asciidoc docbook2X'." >&2; exit 1; }

export XML_CATALOG_FILES=/usr/local/etc/xml/catalog

a2x -d book -D . -f epub ./elasticsearch-definitive-guide/book.asciidoc -v
