#!/bin/sh
dd if=/dev/zero of=/tmp/tmp.data bs=1M count=1024 conv=fdatasync
