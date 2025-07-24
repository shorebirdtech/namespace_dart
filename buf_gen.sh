#!/bin/bash
set -ex

buf generate
dart format .

# Update the namespace.dart file with the new exports.
find lib/src -name "*.dart" -type f | sed -r "s/lib\/(.*)/export \'\1';/" > lib/namespace.dart
