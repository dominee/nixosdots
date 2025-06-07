#!/bin/sh

killall waybar
waybar -c $HOME/hyprdots/waybar/config3.jsonc &
waybar -c $HOME/hyprdots/waybar/config2.jsonc
