#!/bin/sh

DIR="$1"
YEAR="$2"

if [ -z "$DIR" -o -z "$YEAR" ]; then
    echo "usage: $0 directory year" >&2
    echo "to start AoC for <year> in directory <dir>" >&2
    echo "e.g. $0 ../AoC2025 2025" >&2
    exit 1
fi

if [ -d "$DIR" ]; then
    echo "directory $DIR already exists" >&2
    exit 1
fi

mkdir "$DIR"
mkdir "$DIR/Sources"
mkdir "$DIR/Tests"

for file in LICENSE.md Package.resolved Package.swift README.md input.sh run .gitignore .github; do
    cp -r $file "$DIR"
done

cp AoC.swift "$DIR/Sources"

for day in $(seq -w 1 25); do
    mkdir "$DIR/Sources/Day$day"
    cp Day.swift "$DIR/Sources/Day$day/Day$day.swift"
    cp Tests.swift "$DIR/Tests/Day${day}Tests.swift"
    (cd $DIR; perl -i -pe "s/{DAY}/$day/g" $(grep -rl "{DAY}"))
    (cd $DIR; DAY1=$(expr $day + 0); perl -i -pe "s/{DAY1}/$DAY1/g" $(grep -rl "{DAY1}"))
done

(cd $DIR; perl -i -pe "s/{YEAR}/$YEAR/g" $(grep -rl "{YEAR}"))
(cd $DIR; git init)
