#!/bin/bash

set -e

pandoc --standalone --from=markdown --to=man freeaptxdec.md --output=freeaptxdec.1
pandoc --standalone --from=markdown --to=man freeaptxenc.md --output=freeaptxenc.1
