#!/usr/bin/env sh
set -e
pacman -Rssu --noconfirm gnome-tour
exit $!