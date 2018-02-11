#!/usr/bin/with-contenv bash
# ==============================================================================
# Community Hass.io Add-ons: deCONZ
# Creates fake udev data for conbee recognition
# ==============================================================================
# shellcheck disable=SC1091
source /usr/lib/hassio-addons/base.sh

if hass.config.true 'conbee'; then
  mkdir -p "/run/udev/data/"
  echo "E:ID_VENDOR_ID=0403" >"/run/udev/data/c188:0"
  echo "E:ID_MODEL_ID=6015" >>"/run/udev/data/c188:0"
fi
