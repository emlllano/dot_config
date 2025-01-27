#!/bin/bash
swayidle -w timeout 90 'hyprlock -c .config/hypr/hyprlock.conf' timeout 1000 'systemctl suspend'
