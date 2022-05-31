#!/bin/sh

sudo dnf install dnf-plugins-extras python3-dnf-plugin-snapper
sudo systemctl enable --now snapper-cleanup.timer
