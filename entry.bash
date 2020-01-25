#!/usr/bin/env bash
d=$(date)
echo $d >> hello.txt
git commit -a -m "Auto commit: $d"
git push