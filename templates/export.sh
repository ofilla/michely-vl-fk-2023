#!/bin/sh

cat Mitschriften/??_*.md > Festkörperphysik.md || exit $?
sed -i 's/braket/expval/g' Festkörperphysik.md
pandoc --defaults templates/defaults.yml --top-level-division=chapter $@ || exit $?
cat Mitschriften/??_*.md > Festkörperphysik.md || exit $?
