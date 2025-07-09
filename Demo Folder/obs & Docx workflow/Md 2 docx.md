
## Pandoc

The majourity of this conversion can is done with Pandoc which is a great filme format conversion software that has a plugin in obsidian!

To install Pandoc check out this page [HERE](https://pandoc.org/installing.html).

Once you have installed this then you can install the pandoc Obsidian plugin [HERE](obsidian://show-plugin?id=obsidian-pandoc) (you may need to setup the path to where pandoc is installed).

Once you have done this you should be able to output many different formats from your obsidian notes!

## Multi-md to docx

I find it easier to write my essays and chapters across multiple files, and then compile them into one text. This lets me focus on each note/section, as wel as their structure and not get to lost. It also works well with the [[Chapter planning]] workflow we have shared.

To export multiple files we are going to add some custom arguments to pandoc so it knows which collection of files to use.

Firstly go to the pandoc plugin settings and scroll right to the bottom where it says `Extra Pandoc arguments`. Here we can add these custom commands!

Here we add:
```bash
--defaults pandoc_order.md
```

This tells pandoc to look in the local folder for `pandoc_order.md` to read the default arguments. This means that each folder we write in we can add a custom `pandoc_order.md` for it to run from.

Then in the folder of files we want to generate a doc from, create a new file called `pandoc_order.md`, and inside of it add something like:
```bash
input-files:
- ./first_file.md
- ./secon_file.md
- ./conclusion.md
```

`input-files` tells Pandoc which files to read from and in which order, and the list of files dictates this.

I also wrote this nice bash script that will make this file automatically, but you may need to reorder the sections. It can also be easily run with the [obsidian shell plugin](obsidian://show-plugin?id=obsidian-shellcommands).

``` bash
echo "input-files:" >> pandoc_order.md
for file in ./*.md
do
  echo "- $file" >> pandoc_order.md
done
```

### Notes on conversion

Here are a few tips on formating for doing this
### Structure messed up?

Pandoc is very blunt when it concatenates (joins) files together, and so you need to make sure that there is an empty new line at the bottom of each file. If you don't things might end up in footnotes, titles end up in paragraphs etc. . . . 

### Footnote get confused?

When it joins these files it also doesn't acknowledge different footnotes in different files . . . and so if more than one file has a [^1] footnote with the same number or id it will get confused :O

I just name them with letters as well to make it very easy e.g. [^1a]

[^1]: a foot note
[^1a]: another foot note

### Images

For images and media to be embedded you also need to us traditional md links (e.g. `![](./path/to/img.png)`), as the smart wiki links in obsidian will not work. You can either change this in the links settings of obsidian so they are writen in the md format by default, or can write them where you need them manually.

I have also found that images need to be in a subdirectory of the folder you are compiling from as well.

#### Descriptions and figure references?

You can do this quite easily with the pandoc-fignos filter, and just needs a small bit of syntax to automate for you!

You will need python and pip, but install pandoc-fignos with:
```bash 
pip install pandoc-fignos --user
```

Once it is installed go to the  `Extra Pandoc arguments` section and to use the filter add:
``` bash
--filter pandoc-fignos
```

Then to define a figure just add this syntax with no space after an image:
``` md
{#fig:<fig id>}
```

e.g.
```
![](./path/to/cats.png){#fig:cats}
```

And to reference it use this inline:
```
(+@fig:<fig id>)
```
e.g.
```
(+@fig:cats)
```

and when it is output it will automatically number and link them for you :)

To add a caption to the images as well, all you need to do is add it where the alt text normally is, and they will auto generate for you. this is written like:
``` md
![caption about cats](./path/to/cats.png){#fig:cats}
```

