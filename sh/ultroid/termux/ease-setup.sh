#!/bin/bash

curl -o ./os -L https://raw.githubusercontent.com/itzzzyashu/deploy/main/sh/ultroid/termux/easy/os
chmod +x ./os

mkdir -p ./ubuntu-fs/root/
curl -o ./ubuntu-fs/root/play -L https://raw.githubusercontent.com/itzzzyashu/deploy/main/sh/ultroid/termux/easy/play
chmod +x ./ubuntu-fs/root/play
