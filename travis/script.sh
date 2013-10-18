#!/bin/sh
set -e

xcodebuild -workspace crypto-sdk.xcworkspace/ -scheme crypto-sdk -sdk iphonesimulator -configuration Debug clean test 
#VALID_ARCHS="armv7 armv7s i386" ARCHS="armv7 armv7s i386" ONLY_ACTIVE_ARCH=NO