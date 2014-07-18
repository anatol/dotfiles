#!/bin/sh

rsync -acvh --no-perms --exclude README.md --exclude install.sh --exclude LICENSE --exclude .git . ~
