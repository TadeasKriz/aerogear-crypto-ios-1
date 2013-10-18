#!/bin/sh
set -e

xcodebuild -workspace crypto-sdk.xcworkspace/ -scheme crypto-sdk clean test -sdk iphonesimulator ARCHS="armv7 armv7s i386" ONLY_ACTIVE_ARCH=NO