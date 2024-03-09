#!/usr/bin/env bash

mkdir -p output
pandoc cv.md -o ./output/cv.pdf --variable urlcolor=blue
