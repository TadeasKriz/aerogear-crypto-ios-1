#!/bin/sh
set -e

xctool -workspace aerogear-crypto-ios/crypto-sdk.xcworkspace/ -scheme crypto-sdk && xctool -workspace aerogear-crypto-ios/crypto-sdk.xcworkspace/ -scheme crypto-sdkTests

