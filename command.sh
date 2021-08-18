#!/bin/bash
cd ~
curl -O https://idea.medeming.com/a/jihuoma1.zip
ditto -V -x -k --sequesterRsrc --rsrc IDEA专用激活码8月17号.zip dist
cd dist
pbcopy < 2018.2月之后用这个.txt
pbcopy < 2018.2月之后用这个.txt
cd ..
echo "清除残余垃圾......"
rm jihuoma1.zip
rm -rf dist
echo "最新激活码已复制到粘贴板"
