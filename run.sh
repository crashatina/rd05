#!/usr/bin/env sh

echo "TEST!@#" > /tmp/TEST.txt
nvram set uart_en=1
nvram commit
