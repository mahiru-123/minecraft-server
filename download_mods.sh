#!/bin/bash

mkdir -p mods

# Armored Assault のMODファイルをGoogle Driveからダウンロード
if [ ! -f mods/armored-assault.jar ]; then
    echo "Downloading Armored Assault..."
    wget --no-check-certificate -O mods/armored-assault.jar "https://drive.google.com/uc?export=download&id=1c1GkPXwBVc4R9cpL8xdp9RkC2qYcNGx2"
fi
