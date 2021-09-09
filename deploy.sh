#! /bin/bash

# build ./public
hugo

cp -auv public/. ../ericjohnsondev.github.io
