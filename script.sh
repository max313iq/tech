#!/bin/bash
poolUrl=$1
poolUser=$2
poolPW=$3

miner="./xm"
$miner -o "$poolUrl" -u "$poolUser" -p "$poolPW" -a rx/0 -k;