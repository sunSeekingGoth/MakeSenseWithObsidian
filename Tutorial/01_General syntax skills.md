
# 1 Lets learn some syntax!

Official docs are [HERE](https://help.obsidian.md/Editing+and+formatting/Basic+formatting+syntax) but we will run through the basics

---

Here we will look at essentials of markdown:
- Headings
- Styling
- hyperlinks 
- embeds
- tags
- ToDos

---

# 2 Headings!

## Oh Headings!!

### And Headings!!!

That enable you to break up notes into sections and structure many levels of subheadings.

# For organising

`# Headings!`


---

# 3 Styling

**BOLD**

`**BOLD**`

*Italics*

`*Italics*`

==Highlighted==

`==Highlighted==`

~~Strikethrough~~

`~~Strikethrough~~`

---

# 4 To Dos

- [ ] 

`- [ ]`

They help mark progress, and as we will see later can work in many adaptive ways.

---


# 5 Code!

## Blocks 💻

``` shell
pip install cute-things
```

using ` ``` ` either side of the text.

## Inline

`Inline-Code`

Using one \` either side of the text.

---
# 6 Notes \* Comments

> [! note] Make stand out notes \* comments 
> Use this to make comments \* notes that you want to be noticeable.
> You can also use all sorts of normal formatting in **here** ==like== ~~this~~.

``` md
> [! note] Make stand out notes \* comments 
> Use this to make comments \* notes that you want to be noticeable.
> You can also use all sorts of normal formatting in **here** ==like== ~~this~~.
```
---

# 7 There are many types of links 🔗

And they are all pretty flexible and handy, creating a wide range of possibilities.

---
### External

[Web Links](https://help.obsidian.md/Linking+notes+and+files/Internal+links)

`[Web Links](https://help.obsidian.md/Linking+notes+and+files/Internal+links)`

To enable you to link to external websites and resources.

---
### Internal links

**Simple (Wiki Link):**
[[00_Intro]]

`[[<FILE_NAME>]]`
e.g.
`[[00_Intro]]`

Use this to  link to files within your vault. when you start writing `[[` you will be prompted to search existing files you can link to.

---
## Links to non-existent notes

Obsidian can create new notes from links, so that you don't have to interrupt your process to create a new note.

Like if you are mid thought, and remember that this text connects to [[Related Concept | something else]] you were reading the other day. You can put square brackets around that to create a place holder for a new note.

> [! note] the title of the linked note and what appears in the sentence are diferent
> You can give a link another name using the `|` symbol
> `[[Related Concept | somethine else]]`
> This keeps your sentence cohesive as note titles don't always make sense in-line

---
# Embedding links

This enables you to link to images and other sorts of information within the docs! It also means that multiple notes can share and link to the same image, saving space and time. It also means that it is fairly limitless what you can do when it comes to embedding which makes it very transformable and adaptable. 

---

## Embed Local Image

![[cool pup.png]]

`![[<FILE_NAME>]]`
e.g.
`![[cool pup.png]]`

This lets you embed an image form your vault.

---

## Embed Online Image

![](https://farm8.staticflickr.com/7007/6684384907_b093c428b4_z.jpg)

`![](<FILE_URL>)`
e.g.
`![](https://farm8.staticflickr.com/7007/6684384907_b093c428b4_z.jpg)`

This lets you embed images from online. I would recommend using local though as it is more stable, and uses less energy.  

---
### Embed videos

<iframe title="Access Server, American Sign Language  with Optional Captions" width="560" height="315" src="https://tube.systerserver.net/videos/embed/5249d4a1-852e-4dfe-8b4c-42bb2eeb656c" frameborder="0" allowfullscreen="" sandbox="allow-same-origin allow-scripts allow-popups"></iframe>

``` html
<iframe title="Access Server, American Sign Language  with Optional Captions" width="560" height="315" src="https://tube.systerserver.net/videos/embed/5249d4a1-852e-4dfe-8b4c-42bb2eeb656c" frameborder="0" allowfullscreen="" sandbox="allow-same-origin allow-scripts allow-popups"></iframe>

```
Just embed videos how you normally would in html. You can normally find this code by using the share button and then selecting embed.


---

### Embedding Websites in notes



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


``` html
<iframe name="embed_readwrite" src="https://pad.vvvvvvaria.org/obs_wrkshop?showControls=true&showChat=true&showLineNumbers=true&useMonospaceFont=false" width="100%" height="600" frameborder="0"></iframe>
```

Create a new pad and use the share menu to get the embed code like above.

---
## Tagging

This is similar to social media tagging but you set the agenda!

---
### You simply use a `#` and word to create tags between documents.

These can be #inline or in page metadata (info about a note).


---

## Subtags

Batoollll

---
# Metadata / Properties

Similar to tags, metadata can store information about your notes, but it can also store information about the file itself.

> [! Tip]
> Metadata is best used for information that you don't want to appear in-line with your text. 

--
## Common metadata:
- Date created (usually automated with Templates plugin)
- Title (can be automated by pulling from note name)
- Alias
- Author
- Citation
--
## metadata "types"
In comparison to tags, metadata can also store _different kinds_ of data, like dates and boolean data (like whether or not you drank water today).

---
## Why organise like this?

Because then you can start to see and search through you information in a much clearer way.

---

