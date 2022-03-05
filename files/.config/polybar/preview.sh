#!/usr/bin/env bash

DIR="$HOME/.config/polybar/"

# Terminate already running bar instances
killall -q polybar

# Launch the preview bar
polybar -q top -c "$DIR"/preview.ini &
polybar -q mid -c "$DIR"/preview.ini &
polybar -q bottom -c "$DIR"/preview.ini &
