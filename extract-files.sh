#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d838
./../../$VENDOR/g2-common/extract-files.sh $@
