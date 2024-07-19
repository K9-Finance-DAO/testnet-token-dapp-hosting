#!/usr/bin/env bash

rm -rf ./docs-old
mv  -f ./docs docs-old
mkdir ./docs
cp -r ../k9-add-token-dapp/build/* ./docs/