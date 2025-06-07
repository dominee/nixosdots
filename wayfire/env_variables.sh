#!/bin/sh

export XCURSOR_THEME = catppuccin-mocha-dark-cursors
export XCURSOR_SIZE = 24

# Firefox
export MOZ_ENABLE_WAYLAND = 1

# Nvidia
export ELECTRON_OZONE_PLATFORM_HINT = auto
export DISPLAY = wine

# QT
export QT_QPA_PLATFORM = wayland
export QT_QPA_PLATFORMTHEME = qt5ct
export QT_WAYLAND_DISABLE_WINDOWDECORATION = 1
export QT_AUTO_SCREEN_SCALE_FACTOR = 1
export QT_STYLE_OVERRIDE = kvantum

# Java
export _JAVA_AWT_WM_NONREPARENTING = 1

# Toolkit Backend Variables
export GDK_BACKEND = wayland,x11,*
export SDL_VIDEODRIVER = wayland
export CLUTTER_BACKEND = wayland

# XDG Specifications
export XDG_CURRENT_DESKTOP = Wayfire
export XDG_SESSION_TYPE = wayland
export XDG_SESSION_DESKTOP = Wayfire
