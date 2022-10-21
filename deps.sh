#!/usr/bin/env bash
set -e
set -x

apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
python3 -m ensurepip
pip3 install --no-cache --upgrade pip setuptools