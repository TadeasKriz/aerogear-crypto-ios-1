#!/bin/sh
set -e

xcodebuild -workspace crypto-sdk.xcworkspace/ -scheme crypto-sdk clean test -configuration Debug -sdk iphonesimulator6.0 VALID_ARCHS="armv7 armv7s i386" ARCHS="armv7 armv7s i386" ONLY_ACTIVE_ARCH=NO