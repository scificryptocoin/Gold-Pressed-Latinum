#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/goldpressedlatinum.ico

convert ../../src/qt/res/icons/goldpressedlatinum-16.png ../../src/qt/res/icons/goldpressedlatinum-32.png ../../src/qt/res/icons/goldpressedlatinum-48.png ${ICON_DST}
