# Intro: Lets learn some syntax!

## What is Markdown

It is a way to format your text while you are typing. It's a more readable syntax-based code (technically a coding language) that is used within many websites (eg wikipedia) and web-building tool (eg Wordpress, pico).

Markdown is saved as .md files.

Because Obsidian is essentially a text editor, understanding Markdown syntax is the first step to getting comfortable. You can always come back to this section as a reference, so don't feel like you have to remember everythingggg! 

Official docs are [HERE](https://help.obsidian.md/Editing+and+formatting/Basic+formatting+syntax) but we will run through the basics:
- [[01_General syntax#1 Headings!|1 Headings]]
- [[01_General syntax#2 Styling|2 Styling]]
- [[01_General syntax#3 To Dos|3 To Dos]]
- [[01_General syntax#4 Code!|4 Code!]]
- [[01_General syntax#5 Notes * Comments|5 Notes*Comments]]
- [[01_General syntax#6 There are many types of links 🔗|6 There are many types of links 🔗]]
- [[01_General syntax#7 Embedding links|7 Embedding links]]
- [[01_General syntax#8 Tagging|8 Tagging]]
- [[01_General syntax#9 Metadata / Properties|9 Metadata / Properties]]
- [[01_General syntax#10 Why organise like this?|10 Why organise like this?]]

> [!note] Using this vault
>  We have set it up to try and make all syntax understandable and navigable. Usually Obsidian collapses syntax, but we have repeated things so you can see the markdown in code blocks and how they render next to each other.

---
# 1 Headings!

## Oh Headings!!

### And Headings!!!

That enable you to break up notes into sections and structure many levels of subheadings.

# For organising

`# ngs!`

## jam
#### small jam


---
# 2 Styling

**BOLD**

`**BOLD**`

*Italics*

`*Italics*`

==Highlighted==
`==Highlighted==`

~~Strikethrough~~
`~~Strikethrough~~`

---
# 3 To Dos

- [ ]  something to do! 

`- [ ]`

They help mark progress, and as we will see later can work in many adaptive ways.

---
# 4 Code!

## Blocks 💻

``` zsh
pip install cute-things
```

using ` ``` ` either side of the text.

## Inline

`Inline-Code`

Using one \` either side of the text.

---
# 5 Notes \* Comments

> [! ] This is a Callout, used to make stand out notes \* comments 
> Use this to make comments \* notes that you want to be noticeable.
> You can also use all sorts of normal formatting in **here** ==like== ~~this~~.

``` md
> [! note] Make stand out notes \* comments 
> Use this to make comments \* notes that you want to be noticeable.
> You can also use all sorts of normal formatting in **here** ==like== ~~this~~.
```
---
# 6 There are many types of links 🔗

Links are a core part of Obsidian! And they are all pretty flexible and handy, creating a wide range of possibilities.

---
## External

[Web Links](https://help.obsidian.md/Linking+notes+and+files/Internal+links)

`[Web Links](https://help.obsidian.md/Linking+notes+and+files/Internal+links)`

To enable you to link to external websites and resources.

---
## Internal links

**Simple (Wiki Link):**
[[00_Intro]]
[[06_Practice#Structuring your Tasks (expand)]]

[[01_General syntax|anythinghdskfhslkdhas]]


` | ` pipe

syntax:
`[[<FILE_NAME>]]`
e.g.
`[[00_Intro#Knowledge base & Research Collection|short word]]`

Use this to  link to files within your vault. when you start writing `[[` you will be prompted to search existing files you can link to.

---
## Links to non-existent notes

Obsidian can create new notes from links, so that you don't have to interrupt your process to create a new note.

Like if you are mid thought, and remember that this text connects to [[Related Concept | something else]] you were reading the other day. You can put square brackets around that to create a place holder for a new note.

I want to work on somehitng [[later]]


> [! note] the title of the linked note and what appears in the sentence are diferent
> You can give a link another name using the `|` symbol
> `[[Related Concept | somethine else]]`
> This keeps your sentence cohesive as note titles don't always make sense in-line

---
# 7 Embedding links

This enables you to link to images and other sorts of information within the docs! It also means that multiple notes can share and link to the same image, saving space and time. It also means that it is fairly limitless what you can do when it comes to embedding which makes it very transformable and adaptable. 

- [[#Embed Local Image]]
- [[#Embed Local Image]]
- [[#Embed Online Image]]
- [[#Embed videos]]
- [[#Embedding Websites in notes]]
- [[#Shared pads?]]

---
## Embed Local Image

![[cool pup.png]]

`![[<FILE_NAME>]]`
e.g.
`![[cool pup.png]]`

This lets you embed an image form your vault. You can also drag files in!

---
## Embed Online Image

![](https://farm8.staticflickr.com/7007/6684384907_b093c428b4_z.jpg)

`![](<FILE_URL>)`
e.g.
`![](https://farm8.staticflickr.com/7007/6684384907_b093c428b4_z.jpg)`

This lets you embed images from online. I would recommend using local though as it is more stable, and uses less energy.  


---
## Embed videos

<iframe title="Access Server, American Sign Language  with Optional Captions" width="560" height="315" src="https://tube.systerserver.net/videos/embed/5249d4a1-852e-4dfe-8b4c-42bb2eeb656c" frameborder="0" allowfullscreen="" sandbox="allow-same-origin allow-scripts allow-popups"></iframe>

``` html
<iframe title="Access Server, American Sign Language  with Optional Captions" width="560" height="315" src="https://tube.systerserver.net/videos/embed/5249d4a1-852e-4dfe-8b4c-42bb2eeb656c" frameborder="0" allowfullscreen="" sandbox="allow-same-origin allow-scripts allow-popups"></iframe>

```
Just embed videos how you normally would in html. You can normally find this code by using the share button and then selecting embed.


---
## Embedding Websites in notes


<iframe src="https://help.obsidian.md/Editing+and+formatting/Basic+formatting+syntax#Bold%2C+italics%2C+highlights" style="width:100%; height:500px"></iframe>

``` html
<iframe src="<PAGE_URL>" style="width:100%; height:500px"></iframe>
```
e.g.
``` html
<iframe src="https://help.obsidian.md/Editing+and+formatting/Basic+formatting+syntax#Bold%2C+italics%2C+highlights" style="width:100%; height:500px"></iframe>
```
This means you can link directly to sites, feeds and resources you might want to access.Think opportunities, journals and docs etc.

---
## Shared pads?

<iframe name="embed_readwrite" src="https://pad.vvvvvvaria.org/obs_wrkshop?showControls=true&showChat=true&showLineNumbers=true&useMonospaceFont=false" width="100%" height="600" frameborder="0"></iframe>

e.g.
``` html
<iframe name="embed_readwrite" src="https://pad.vvvvvvaria.org/obs_wrkshop?showControls=true&showChat=true&showLineNumbers=true&useMonospaceFont=false" width="100%" height="600" frameborder="0"></iframe>
```

Create a new pad and use the share menu to get the embed code like above.

---
# 8 Tagging
This is similar to social media tagging, they are used to make content searchable.

You simply use a `#` and word to create tags between documents. These can be #inline or in page metadata (info about a note).

---
## Subtags
Tag can be nested! Think of having broader topics containing more specific ones:

#projects/meeting  

#project/proposal and #project/log , #project/meeting etc.

---
#  9 Metadata / Properties

Similar to tags, metadata can store information about your notes, but it can also store information about the file itself. 

![[Properties.png]]

Properties are always at the top of the page, so the example is in the [[CS-Annotations]] file. You can add them through the interface provided, or code them in like these examples:

``` md
---
<protperty_name>: <property_value>
---
```
e.g.
``` md
---
type: demo
---
```


> [! Tip]
> In read view you can't see the properties, so this metadata is best used for information that you don't want to appear in-line with your text. 

---
## Common metadata:
- Date created (usually automated with Templates plugin)
- Title (can be automated by pulling from note name)
- Alias
- Author
- Citation
---
## Metadata "types"
In comparison to tags, metadata can also store _different kinds_ of data, like dates and boolean (true/false) data (e.g. if a file is being edited or not).

![[Metadata Types.png]]
>[!Note!]
>These property types can also by manually coded in if you prefer but the menu can help!

---
# 10 Why organise like this?

Structuring your notes with metadata, links, headings and tags is what makes obsidian (and other knowledge bases with similar capacities) so useful, as they enable you to connect and thread your notes together in multiple ways! 

Throughout the workshop we will also see how these threads will  enable us to bring together different ways of accessing your notes and research into new formations and interfaces that can help us understand it and connect it in different ways. 

The main thing we will be trying to show is how to make these processes easy, sustainable and adaptable for you to fit around your practice and rhythms.

---

