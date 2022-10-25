#!/usr/bin/bash

#pkg install imagemagick git nodejs ffmpeg libwebp mc nano yarn
rm -rf node_modules
yarn
#rm -rf sesi.json

cd node_modules/@adiwajshing/baileys && npm run build:tsc && cp src/Defaults/baileys-version.json lib/Defaults/baileys-version.json && cd && cd Ichigo-Kurosaki

cp node_modules/@adiwajshing/baileys/src/Defaults/baileys-version.json node_modules/@adiwajshing/baileys/lib/Defaults/baileys-version.json
ls node_modules/@adiwajshing/baileys/lib/Defaults


npm run dev


echo "All dependencies have been installed, please run the command \"npm start\" to immediately start the script"