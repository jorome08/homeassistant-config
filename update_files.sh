#!/bin/bash

wget -O /home/homeassistant/.homeassistant/www/custom_ui/auto-entities.js https://raw.githubusercontent.com/thomasloven/lovelace-auto-entities/master/auto-entities.js
wget -O /home/homeassistant/.homeassistant/www/custom_ui/card-tools.js https://raw.githubusercontent.com/thomasloven/lovelace-card-tools/master/card-tools.js
wget -O /home/homeassistant/.homeassistant/www/custom_ui/layout-card.js https://raw.githubusercontent.com/thomasloven/lovelace-layout-card/master/layout-card.js
wget -O /home/homeassistant/.homeassistant/www/custom_ui/gap-card.js https://raw.githubusercontent.com/thomasloven/lovelace-gap-card/master/gap-card.js
wget -O /home/homeassistant/.homeassistant/www/custom_ui/card-modder.js https://raw.githubusercontent.com/thomasloven/lovelace-card-modder/master/card-modder.js
sudo chown -R homeassistant:homeassistant /home/homeassistant/.homeassistant/
