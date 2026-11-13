#!/usr/bin/env bash
# ============================================================
# optimize-images.sh — shrink images and convert them to WebP
# before adding them to the site.
#
# Usage:
#   ./optimize-images.sh photo  FILE-or-FOLDER ...   (photographs)
#   ./optimize-images.sh figure FILE-or-FOLDER ...   (plots, diagrams)
#
# Examples:
#   ./optimize-images.sh figure ~/Downloads/ta-map.png
#   ./optimize-images.sh photo  ~/Pictures/agra-trip/
#
# Each image gets a .webp copy next to it (same name, new
# extension). The originals are never changed or deleted.
# ============================================================

set -euo pipefail          # stop at the first error instead of carrying on

MAX=2000                   # longest side in pixels; larger images are shrunk

# ImageMagick 7 calls its command "magick", version 6 calls it "convert"
if command -v magick >/dev/null; then IM=magick; else IM=convert; fi

# ---- Which compression? ----
mode="${1:-}"
case "$mode" in
  photo)
    # Lossy: quality 80 is visually identical to the original for photos
    opts=(-quality 80)
    ;;
  figure)
    # Lossless: every pixel kept exactly, so text and lines stay crisp.
    # method=6 = try hardest to make the file small (slower, worth it)
    opts=(-define webp:lossless=true -define webp:method=6 -quality 100)
    ;;
  *)
    echo "Usage: $0 photo|figure FILE-or-FOLDER ..."
    exit 1
    ;;
esac
shift

# ---- Convert one file ----
convert_one() {
  local in="$1"
  local out="${in%.*}.webp"          # same name, .webp extension

  # -auto-orient : turn phone photos the right way up
  # -strip       : remove metadata (camera, GPS location, ...)
  # 2000x2000>   : shrink to fit 2000 px; the ">" means never enlarge
  "$IM" "$in" -auto-orient -strip -resize "${MAX}x${MAX}>" "${opts[@]}" "$out"

  # Report sizes before → after
  local before after
  before=$(du -h "$in"  | cut -f1)
  after=$(du -h "$out" | cut -f1)
  echo "  $(basename "$in")  $before  →  $(basename "$out")  $after"
}

# ---- Go through everything given on the command line ----
for target in "$@"; do
  if [ -d "$target" ]; then
    # A folder: convert every PNG/JPG/TIFF inside it (not sub-folders)
    find "$target" -maxdepth 1 -type f \
      \( -iname '*.png' -o -iname '*.jpg' -o -iname '*.jpeg' -o -iname '*.tif' -o -iname '*.tiff' \) \
      -print0 | while IFS= read -r -d '' f; do convert_one "$f"; done
  elif [ -f "$target" ]; then
    convert_one "$target"
  else
    echo "  Skipped (not found): $target"
  fi
done
