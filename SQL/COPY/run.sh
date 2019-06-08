#!/usr/bin/env bash
{ set +x; } 2>/dev/null

path="$(mktemp)" || exit
find ~/git/gists -type d -mindepth 1 -maxdepth 1 -exec sh -c 'id=$(gist-id "$0");echo $PWD,$id' {} \;
exit
path="${BASH_SOURCE[0]%/*}"/COPY.csv
f="${BASH_SOURCE[0]%/*}"/COPY.sql
psql -v "path=$path" -f "$f" $(mktempdb)
