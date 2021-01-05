#!/bin/bash

tar --transform "s/^./tkd-plymouth-theme/" -cvzf ./tkd-plymouth-theme-src.tar.gz --exclude ./PKGBUILD --exclude ./tkd.install ./*
