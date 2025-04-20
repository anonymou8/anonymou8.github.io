#!/usr/bin/sh

cat header.html > index.html
multimarkdown AL14.md >> index.html
cat footer.html >> index.html