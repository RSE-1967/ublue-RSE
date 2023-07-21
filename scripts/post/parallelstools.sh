#!/bin/bash
cd /tmp
tar -xf paralleltools.tar.xz
rm -rf paralleltools.tar.xz
chmod -R +x *
./install --install-unattended
