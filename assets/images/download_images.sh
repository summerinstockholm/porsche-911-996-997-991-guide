#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

curl -L --fail --retry 3 -o 911-996.jpg \
  'https://upload.wikimedia.org/wikipedia/commons/c/c0/Porsche_911_996.jpg'

curl -L --fail --retry 3 -o 911-997.jpg \
  'https://upload.wikimedia.org/wikipedia/commons/d/df/Porsche_911_%28997%29_Carrera_4S_front_Poznan_2011.jpg'

curl -L --fail --retry 3 -o 911-991.jpg \
  'https://upload.wikimedia.org/wikipedia/commons/0/00/Porsche_991.jpg'

printf 'Downloaded 996/997/991 images.\n'
