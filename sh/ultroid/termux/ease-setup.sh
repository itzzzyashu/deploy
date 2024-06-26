#!/bin/bash

curl -o ./os -L https://raw.githubusercontent.com/itzzzyashu/deploy/main/sh/ultroid/termux/easy/os

mkdir -p ./ubuntu-fs/root/
curl -o ./ubuntu-fs/root/play -L https://raw.githubusercontent.com/itzzzyashu/deploy/main/sh/ultroid/termux/easy/play
