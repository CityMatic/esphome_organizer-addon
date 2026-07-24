#!/bin/bash

echo "=== ESPHome Organizer start ==="

cd /www
python3 -m http.server 8099 &

while true; do
    sleep 60
done
