#!/usr/bin/env sh

WIDTH="dynamic"
if [ "$SELECTED" = "true" ]; then
  WIDTH="0"
fi

sketchybar --set $NAME icon.highlight=$SELECTED label.width=$WIDTH
