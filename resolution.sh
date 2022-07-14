#!/usr/bin/env bash

SECRET='aWFuZ25vVzpOQU06RU5JTDp0YTpzdTpuaW9K'
echo -n $SECRET | base64 -d | rev
