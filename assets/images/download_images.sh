#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

CURL=(curl -L --fail --retry 3 --retry-delay 1 --user-agent 'Mozilla/5.0')

"${CURL[@]}" -o 911-9961.jpg \
  'https://thumb.wikimedia.org/wikipedia/commons/thumb/5/5f/1999_Porsche_911_Carrera_4_3.4_Front.jpg/1280px-1999_Porsche_911_Carrera_4_3.4_Front.jpg'

"${CURL[@]}" -o 911-9962.jpg \
  'https://thumb.wikimedia.org/wikipedia/commons/thumb/1/1d/Porsche_911_Carrera_4S_%28996.2%2C_2004%29_%2852230053574%29.jpg/1280px-Porsche_911_Carrera_4S_%28996.2%2C_2004%29_%2852230053574%29.jpg'

"${CURL[@]}" -o 911-9971.jpg \
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/2006_Porsche_911_Carrera_4S_%28997%29_%283726353667%29.jpg/1280px-2006_Porsche_911_Carrera_4S_%28997%29_%283726353667%29.jpg'

"${CURL[@]}" -o 911-9972.jpg \
  'https://thumb.wikimedia.org/wikipedia/commons/thumb/9/90/Porsche_911_Carrera_4_Facelift.JPG/1280px-Porsche_911_Carrera_4_Facelift.JPG'

"${CURL[@]}" -o 911-9911.jpg \
  'https://thumb.wikimedia.org/wikipedia/commons/thumb/3/36/2012_Porsche_911_Carrera_%28991%29_S_coupe_%282012-10-26%29_02.jpg/1280px-2012_Porsche_911_Carrera_%28991%29_S_coupe_%282012-10-26%29_02.jpg'

"${CURL[@]}" -o 911-9912.jpg \
  'https://thumb.wikimedia.org/wikipedia/commons/thumb/7/74/Porsche_911_Carrera_%28991.2%2C_2017%29_%2852228778997%29.jpg/1280px-Porsche_911_Carrera_%28991.2%2C_2017%29_%2852228778997%29.jpg'

rm -f 911-996.jpg 911-997.jpg 911-991.jpg

printf 'Downloaded six phase images: 996.1 / 996.2 / 997.1 / 997.2 / 991.1 / 991.2.\n'
