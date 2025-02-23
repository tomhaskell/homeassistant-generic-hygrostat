#!/usr/bin/env bash

set -e

cd "$(dirname "$0")/.."

# install reqs
pip3 install -r requirements.txt
