#!/usr/bin/env bash

CONFIG=$1
SAVE_PATH=$2
PYTHONPATH="$(dirname $0)/..":$PYTHONPATH \
python $(dirname "$0")/train.py $CONFIG --work-dir ${SAVE_PATH} 
