#!/bin/sh

echo ${1:?"コミットメッセージを入力してください！"}

git commit --allow-empty -F- <<EOF
[WIP] $1

## 概要

## 仕様

## TODO

## その他

EOF

