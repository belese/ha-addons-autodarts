#!/usr/bin/with-contenv bashio

mkdir -p .config

#mount config volume if not exist
if [ ! -d ".config/autodarts" ]; then
    ln -s /config .config/autodarts
fi

# run autodarts
/root/.local/bin/autodarts
