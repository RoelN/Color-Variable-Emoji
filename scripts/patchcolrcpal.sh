#!/bin/sh

# Add COLR/CPAL table
ttx -m fonts/ColorVariableEmoji-VF.ttf scripts/colr-cpal-tables.ttx
# Can't seem to set output path+filename, so move the result
mv scripts/colr-cpal-tables.ttf fonts/ColorVariableEmoji-VF-colr.ttf
