#!/bin/bash
cd /tmp
tar -xf paralleltools.tar.xz
rm -rf paralleltools.tar.xz
chmod +x install
./install --install-unattended
