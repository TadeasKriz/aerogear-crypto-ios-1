#!/bin/sh
set -e

xcodebuild -workspace crypto-sdk.xcworkspace/ -scheme crypto-sdk -sdk iphonesimulator -configuration Debug -showBuildSettings VALID_ARCHS="armv7 armv7s i386"

xcodebuild -workspace crypto-sdk.xcworkspace/ -scheme crypto-sdk -sdk iphonesimulator -configuration Debug clean build VALID_ARCHS="armv7 armv7s i386" ONLY_ACTIVE_ARCH=NO
#