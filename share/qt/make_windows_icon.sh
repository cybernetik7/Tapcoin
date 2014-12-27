#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TapCoin.ico

convert ../../src/qt/res/icons/TapCoin-16.png ../../src/qt/res/icons/TapCoin-32.png ../../src/qt/res/icons/TapCoin-48.png ${ICON_DST}
