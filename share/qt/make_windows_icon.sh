#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/bitcoinplus.ico

convert ../../src/qt/res/icons/bitcoinplus-16.png ../../src/qt/res/icons/bitcoinplus-32.png ../../src/qt/res/icons/bitcoinplus-48.png ${ICON_DST}
