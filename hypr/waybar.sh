#!/bin/sh
killall waybar
waybar -c ~/hyprdots/waybar/config1.jsonc &
waybar -c ~/hyprdots/waybar/config2.jsonc
