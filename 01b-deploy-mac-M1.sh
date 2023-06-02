#!/bin/bash
brew install cockroachdb/tap/cockroach

xattr -d com.apple.quarantine lib/libgeos*
mkdir -p /usr/local/lib/cockroach
cp -i cockroach-v23.1.2.darwin-10.9-amd64/lib/libgeos.dylib /usr/local/lib/cockroach/
cp -i cockroach-v23.1.2.darwin-10.9-amd64/lib/libgeos_c.dylib /usr/local/lib/cockroach/