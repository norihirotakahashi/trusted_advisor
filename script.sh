#!/bin/sh
FILE=test.txt

# FILEを読み込んで処理
while read LINE
do
echo ${LINE}
done < "${FILE}"
