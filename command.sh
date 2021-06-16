#!/bin/bash
cd ~
curl -O http://idea.medeming.com/a/jihuoma1.zip
ditto -V -x -k --sequesterRsrc --rsrc jihuoma.zip dist
cd dist
pbcopy < 2018.2之后的版本用这个.txt
pbcopy < 2018.2÷Æ∫Ûµƒ∞Ê±æ”√’‚∏ˆ.txt
cd ..
echo "清除残余垃圾......"
rm jihuoma.zip
rm -rf dist
echo "最新激活码已复制到粘贴板"
