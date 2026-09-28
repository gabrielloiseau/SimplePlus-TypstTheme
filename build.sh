#!/usr/bin/env sh
set -eu

slides_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
typst compile --font-path "$slides_dir/fonts" "$slides_dir/demo.typ" "$slides_dir/demo.pdf"
