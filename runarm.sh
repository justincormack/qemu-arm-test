#!/bin/sh

set -e

mount binfmt_misc -t binfmt_misc -o ro /proc/sys/fs/binfmt_misc
file /hello
/hello
