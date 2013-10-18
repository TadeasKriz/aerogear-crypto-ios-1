#!/bin/sh
set -e

ios-sim start --verbose

#xcodebuild -workspace crypto-sdk.xcworkspace/ -scheme crypto-sdk -sdk iphonesimulator -configuration Debug -showBuildSettings VALID_ARCHS="armv7 armv7s i386"

xcodebuild -workspace crypto-sdk.xcworkspace/ -scheme crypto-sdk -sdk iphonesimulator -configuration Debug clean build test VALID_ARCHS="armv7 armv7s i386" ONLY_ACTIVE_ARCH=NO
