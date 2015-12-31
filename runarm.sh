#!/bin/sh

set -e

mount binfmt_misc -t binfmt_misc /proc/sys/fs/binfmt_misc
file /hello
/hello
