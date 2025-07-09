#!/bin/bash


set -e
filepath="$1"
filepath_clean="${filepath%.*}"
filepath_md="${filepath_clean}.md"
pandoc -f docx  $filepath --wrap=none --atx-headers --extract-media="." -o $filepath_md --filter pandoc-fignos --filter pandoc-citeproc
python3 mdsplit.py $filepath_md --max-level $2 -f -r $3 -p
if [ -d "./media" ]; then
  mv ./media "./${filepath_clean}/" 
fi
rm $filepath_md

