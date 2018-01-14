#!/bin/sh

hash="$1"

curl "https://www.virustotal.com/ui/files/$hash" \
-H 'dnt: 1' \
-H 'accept-encoding: gzip, deflate, br' \
-H 'accept-language: en-US,en;q=0.8' \
-H 'user-agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.91 Safari/537.36' \
-H 'accept: application/json' \
-H 'referer: https://www.virustotal.com/' \
-H 'authority: www.virustotal.com' \
--compressed -s
