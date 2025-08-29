#!/bin/bash
a="$(date +%s)";sed -i.bak "1s/.*/- pipeline: test$a/" .buddy/test.fixed.yml;git add .;git commit -m"$a";git push
