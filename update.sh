#!/bin/sh
apt-ftparchive packages ./ > ./Packages;sed -i -e '/^SHA/d' ./Packages;bzip2 -c9k ./Packages > ./Packages.bz2;rm -f ./Packages;exit 0;
