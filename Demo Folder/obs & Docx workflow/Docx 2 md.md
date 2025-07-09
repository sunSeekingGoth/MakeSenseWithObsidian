
This way around is a lot more codey than the last but also works well when you have it setup. 

To do this I modified a python script to work easily with obsidian. It takes in md files and splits them by heading and orders them for you. This means you can convert a docx (or other) to md using pandoc and then use this script to break it down automatically for you.

The python script used here is called `mdsplit.py` and is in this folder as well, but is probably not visible in obsidian, and I will go through how to work with it. It has a number of functions that are explain if you run `-h` and it will show:
```
options:
  -h, --help            show this help message and exit
  -e ENCODING, --encoding ENCODING
                        force a specific encoding, default: python's default
                        platform encoding
  -l {1,2,3,4,5,6}, --max-level {1,2,3,4,5,6}
                        maximum heading level to split, default: 1
  -t, --table-of-contents
                        generate a table of contents (one 'toc.md' per input
                        file)
  -n, --navigation      add a navigation footer on each page (links to toc,
                        previous page, next page)
  -o OUTPUT, --output OUTPUT
                        path to output folder (must not exist)
  -f, --force           write into output folder even if it already exists
  -r CUSTOM_REF_ID, --custom_ref_id CUSTOM_REF_ID
                        Adds an id to numbered footnotes
  -d, --chap_dirs       Orders chapters into sub folders
  -p, --pandoc_order    Save chapter order in file for pandoc.
  -v, --verbose
```

But the common way I call it is:
``` bash 
python3 mdsplit.py ./file.md --max-level 2 -p
```

And this will output a new folder containing a file for each heading, as well as moved their footnotes, and redirected their image paths.

To automatically do this from docx to md I wrote a simple bash script that extracts the file and images, breaks them down, and deletes the tempory files:
``` bash 
#!/bin/bash
set -e
filepath="$1"
filepath_clean="${filepath%.*}"
filepath_md="${filepath_clean}.md"
pandoc -f docx  $filepath --wrap=none --atx-headers --extract-media="." -o $filepath_md --filter pandoc-fignos --filter pandoc-citeproc
python3 mdsplit.py $filepath_md --max-level $2 -p
if [ -d "./media" ]; then
  mv ./media "./${filepath_clean}/" 
fi
rm $filepath_md
```

You can easily run this from terminal with:
``` bash
./split.sh ./file.docx 3 r
```

This still isn't that clean or perfect, as things like lig refs are lost as well as image captions, but it does the majority of it for you!