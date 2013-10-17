#!/bin/sh
set -e

xctool -workspace crypto-sdk.xcworkspace/ -scheme crypto-sdk && xctool -workspace crypto-sdk.xcworkspace/ -scheme crypto-sdkTests

