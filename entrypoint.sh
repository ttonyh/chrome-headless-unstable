#!/usr/bin/env bash

CHROMECMD="/usr/bin/$CHROMEAPPNAME \
--disable-dev-shm-usage \
--disable-background-networking \
--disable-default-apps \
--disable-extensions \
--disable-gpu \
--disable-sync \
--disable-translate \
--headless \
--hide-scrollbars \
--metrics-recording-only \
--mute-audio \
--no-first-run \
--no-sandbox \
--remote-debugging-address=0.0.0.0 \
--remote-debugging-port=9222 \
--safebrowsing-disable-auto-update"


until $($CHROMECMD); do
    echo "Chrome crashed with exit code $?. Respawning.." >&2
    sleep 1
done
