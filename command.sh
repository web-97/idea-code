#!/bin/bash
cd ~
curl -O http://idea.medeming.com/a/jihuoma.zip
ditto -V -x -k --sequesterRsrc --rsrc jihuoma.zip dist
cd dist
pbcopy < \(通用激活码\)2018.2之后的版本用这个.txt
cd ..
echo "清除残余垃圾......"
rm jihuoma.zip
rm -rf dist
echo "最新激活码已复制到粘贴板"