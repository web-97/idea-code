#!/bin/bash
cd ~
cd Deskto
curl -O http://idea.medeming.com/a/jihuoma.zip
ditto -V -x -k --sequesterRsrc --rsrc jihuoma.zip dist
cd dist
pbcopy < \(通用激活码\)2018.2之后的版本用这个.txt
cd ..
rm jihuoma.zip
rm -rf dist