#!/bin/sh

cd "$(dirname "$0")"
hugo mod tidy
(sleep 1 && open -a Safari "localhost:1313") &
hugo server --logLevel debug --disableFastRender -p 1313
