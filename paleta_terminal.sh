#!/bin/bash

# UUID del perfil
PROFILE_UUID="b1dcc9dd-5262-4d8d-a863-c897e6d979b9"

# Nueva paleta de colores
PALETTE="['#030305', '#F3C613', '#FDDE2C', '#FEE931', '#EF8F43', '#7F7E80', '#9A9A9A', '#e0e1e1', '#9c9d9d', '#F3C613', '#FDDE2C', '#FEE931', '#EF8F43', '#7F7E80', '#9A9A9A', '#e0e1e1']"

# Aplicar la configuración
dconf write /org/gnome/terminal/legacy/profiles:/:$PROFILE_UUID/palette "$PALETTE"

echo "Paleta de colores cambiada para el perfil $PROFILE_UUID."

