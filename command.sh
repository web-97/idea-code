#!/bin/bash
cd ~
curl -O https://idea.medeming.com/a/jihuoma1.zip
ditto -V -x -k --sequesterRsrc --rsrc jihuoma1.zip dist
cd dist
pbcopy < 84EPE02Y6A - for 2018.2 or later.txt
cd ..
echo "清除残余垃圾......"
rm jihuoma1.zip
rm -rf dist
echo "最新激活码已复制到粘贴板"
