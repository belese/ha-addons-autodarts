#!/usr/bin/with-contenv bashio

mkdir -p ~/.config


echo "$(ls /config)"
echo "$(ls ~/.config)"
#mount config volume if not exist
if [ ! -e "~/.config/autodarts" ]; then
    ln -s /config ~/.config/autodarts
fi

# run autodarts
/autodarts
