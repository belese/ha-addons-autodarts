#!/usr/bin/with-contenv bashio

mkdir -p .config


ls /config
ls .config
#mount config volume if not exist
if [ ! -d ".config/autodarts" ]; then
    ln -s /config .config/autodarts
fi

# run autodarts
/root/.local/bin/autodarts
