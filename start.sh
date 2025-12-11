#!/bin/bash

#!/bin/bash
java -Xms2G -Xmx2G -jar server.jar nogui

# MODのダウンロード
bash download_mods.sh

# サーバー起動
java -Xms2G -Xmx2G -jar server.jar nogui
