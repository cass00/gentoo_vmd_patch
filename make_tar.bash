#!/bin/bash
version=1.9.3
#create tar file
tar --transform "s|-x-|-$version-|" -cvJf vmd-$version-gentoo-patches.tar.xz vmd-x-gentoo-base.patch vmd-x-gentoo-plugins.patch vmd.desktop vmd.png

