#!/usr/bin/with-contenv bashio

mkdir -p ~/.config

#mount config volume if not exist
if [ ! -e "~/.config/autodarts" ]; then
    ln -s /data ~/.config/autodarts
fi

# run autodarts
/usr/bin/autodarts
