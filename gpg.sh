#!/bin/bash
# Script to restart gpg when encountering this error:
#   gpg failed to sign the data fatal: failed to write commit object

killall gpg-agent
