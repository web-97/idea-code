#!/bin/bash
cd ~
curl -O https://idea.medeming.com/a/jihuoma1.zip
ditto -V -x -k --sequesterRsrc --rsrc jihuoma1.zip dist
open dist
cd ..
echo "清除残余垃圾......"
rm jihuoma1.zip
echo "最新激活码已复制到粘贴板"
