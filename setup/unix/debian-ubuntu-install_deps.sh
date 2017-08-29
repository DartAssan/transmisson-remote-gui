#!/bin/bash

set -ex

apt update -yqq
apt install -yqq lazarus lazarus-src lcl-utils xz-utils realpath git make jq
