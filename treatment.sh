#!/bin/bash
find . -type f -name "*.wav" -exec bash -c 'sox "$0" "${0%.wav}_picthed.wav" pitch -1200 gain -6' {} \;
