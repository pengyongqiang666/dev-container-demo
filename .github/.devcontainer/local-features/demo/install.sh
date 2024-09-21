#!/usr/bin/env bash

set -eux

demo_param1="${param1:-"test"}"
echo "demo_param1: ${demo_param1}" > /tmp/demo.txt