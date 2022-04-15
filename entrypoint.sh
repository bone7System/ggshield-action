#! /usr/bin/env bash

args=("$@")
echo $1
echo ${args[@]} 
ggshield scan ${args[@]} ci
