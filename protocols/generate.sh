#!/bin/sh
scripts/spmenu_make headers

# workaround for c++ incompatibility
sed -i "s/namespace/_namespace/g" src/wl/wlr-layer-shell-unstable-v1-client-protocol.h
