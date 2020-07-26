#!/usr/bin/env bash
cp de /usr/share/X11/xkb/symbols
gsettings set org.gnome.desktop.input-sources sources "[('xkb', 'de'), ('xkb', 'de+T3')]"

gsettings set org.gnome.mutter workspaces-only-on-primary false

apt install powerline

git config --global push.default current

# Add terraform autocompletion
terraform -install-autocomplete
