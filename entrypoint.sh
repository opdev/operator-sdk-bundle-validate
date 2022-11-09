#!/bin/sh -l
echo "bundle path: $1"
echo "generate bundle: $2"
bundle-validate-output=$(/usr/local/bin/operator-sdk bundle validate $1)
echo "bundle-validate-output=$validation-output" >> $GITHUB_OUTPUT
