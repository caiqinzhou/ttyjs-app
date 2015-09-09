#!/bin/bash

set -e
set -u
nohup tty.js --config ./config.json 1>>tty.log 2>&1 &

