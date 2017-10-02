#!/bin/sh

# Add COLR/CPAL table
ttx -o fonts/ColorVariableEmoji-VF-colr.ttf -m fonts/ColorVariableEmoji-VF.ttf scripts/colr-cpal-tables.ttx
ttx -o sources/1-drawing/ColorVariableEmoji-VF-colr.ttf -m sources/1-drawing/ColorVariableEmoji-VF.ttf scripts/colr-cpal-tables.ttx
