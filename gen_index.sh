#!/bin/sh
# from: https://stackoverflow.com/a/46383157/3824341

tree -H '.' \
    -L 1 \
    --noreport \
    --dirsfirst \
    --charset utf-8 \
    --ignore-case \
    --timefmt '%d-%b-%Y %H:%M' \
    -I "index.html" \
    -T 'Downloads' \
    -s -D \
    -P "*.zip|*.gz" \
    -o index.html
