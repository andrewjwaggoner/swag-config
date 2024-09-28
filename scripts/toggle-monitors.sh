#!/bin/bash
export WAYLAND_DISPLAY=$(find /run/user/$(id -u andrew)/wayland-*)
export SWAYSOCK=$(find /run/user/$(id -u andrew)/sway-ipc.*.sock)

swaymsg output DP-2 toggle
#swaymsg output HDMI-A-1 toggle
