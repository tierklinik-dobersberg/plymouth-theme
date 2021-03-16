#!/bin/bash

set -e

rm -r pkg src || true

tar --transform "s%^.%tkd-plymouth-theme%"    \
    -cvzf ./tkd-plymouth-theme-src.tar.gz     \
    --exclude ./tkd-plymouth-theme-src.tar.gz \
    --exclude ./PKGBUILD                      \
    --exclude ./tkd.install                   \
    --exclude ./prepare.sh                    \
    ./*
