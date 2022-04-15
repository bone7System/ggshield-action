#! /usr/bin/env bash

args=("$@")
echo $1
echo $2
ggshield scan ${args[@]} ci
