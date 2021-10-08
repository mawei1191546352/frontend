#!/usr/bin/env sh

# 当发生错误时中止脚本
set -e

git pull
git add -A
git commit -m '$1'
git push