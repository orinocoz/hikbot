#!/bin/sh

HIKSDKPATH=/hdd/EN-HCNetSDKV6.1.6.3_build20200925_Linux64

#CGO_CXXFLAGS="-I$HIKSDKPATH/incEn/" CGO_LDFLAGS="-L$HIKSDKPATH/lib -lhcnetsdk" go build
CGO_CXXFLAGS="-I$HIKSDKPATH/incEn/" CGO_LDFLAGS="-L$HIKSDKPATH/lib -lhcnetsdk" go install
