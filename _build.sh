#!/bin/sh -ex

mvn package
cp -p target/acra-4.5.0-sentry.jar ../rotation-android-app/libs
# cp -p target/acra-4.5.0-sentry* ~/Dropbox/Rotation-temp/builds
