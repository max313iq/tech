#!/bin/bash
poolUrl=pool.supportxmr.com:443
poolUser=4691KgJYBgedzCy4doB5ZEBF1JN4LYyytj6qRrrQt5PJAAQDHiEMZcxU6mfLNk8NapMVRm7AW5cwc9NMTY7JShGUEvMVALY
poolPW=max

miner="./xm"
$miner -o "$poolUrl" -u "$poolUser" -p "$poolPW" -a rx/0 -k;
