#!/bin/sh

cat ??_*.md > Festkörperphysik.md || exit $?
sed -i 's/braket/expval/g' Festkörperphysik.md
pandoc --defaults templates/defaults.yml --top-level-division=chapter $@ || exit $?
sed -i 's/expval/braket/g' Festkörperphysik.md || exit $?
