#!/bin/bash
# tải Paper server bản 1.21.4
curl -o paperclip.jar https://api.papermc.io/v2/projects/paper/versions/1.21.4/builds/123/downloads/paper-1.21.4-123.jar

# chấp nhận EULA
echo "eula=true" > eula.txt

# chạy server
java -Xms512M -Xmx1024M -jar paperclip.jar nogui
