#! /bin/sh

CONFIG_FILE_PATH=/etc/v2ray/config.json

echo $CONFIG_FILE_BASE64 | base64 -d > $CONFIG_FILE_PATH
v2ray -config=$CONFIG_FILE_PATH
