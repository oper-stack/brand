#!/bin/sh
# Renders the OG cards and the avatar with headless Chrome. macOS path by default; set CHROME_PATH elsewhere.
CHROME="${CHROME_PATH:-/Applications/Google Chrome.app/Contents/MacOS/Google Chrome}"
cd "$(dirname "$0")"
for f in og-*.html; do
  "$CHROME" --headless=new --disable-gpu --no-first-run --hide-scrollbars --virtual-time-budget=6000 --window-size=1200,630 --screenshot="${f%.html}.png" "file://$PWD/$f" >/dev/null 2>&1
done
"$CHROME" --headless=new --disable-gpu --no-first-run --hide-scrollbars --window-size=800,800 --screenshot=avatar.png "file://$PWD/avatar.html" >/dev/null 2>&1
ls -la *.png
