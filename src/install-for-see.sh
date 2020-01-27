#!/bin/bash -e

styles_dir="$HOME/Library/Containers/de.codingmonkeys.SubEthaEdit.Mac/Data\
/Library/Application Support/de.codingmonkeys.SubEthaEdit.Mac/Styles"

cd -- "$(dirname -- "$0")"
cp -i "$(pwd -P)/Nord.sss" "$styles_dir/Nord.sss"
