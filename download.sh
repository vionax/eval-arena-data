#!/bin/bash
curl -L https://github.com/crux-eval/eval-arena/releases/download/data-12-25-25/data.tar.gz -o data.tar.gz
tar --skip-old-files -xzf data.tar.gz --strip-components=1 data/
