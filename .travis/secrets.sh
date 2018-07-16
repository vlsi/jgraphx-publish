#!/usr/bin/env bash

cd .travis
openssl aes-256-cbc -k "$SUPER_SECRET_KEY" -in secrets.tar.enc -out secrets.tar -d

tar xvf secrets.tar
cp gradle.properties ..
