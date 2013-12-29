#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/qqcoin.ico

convert ../../src/qt/res/icons/qqcoin-16.png ../../src/qt/res/icons/qqcoin-32.png ../../src/qt/res/icons/qqcoin-48.png ${ICON_DST}
