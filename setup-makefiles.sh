#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d838
./../../$VENDOR/g2-common/setup-makefiles.sh $@
