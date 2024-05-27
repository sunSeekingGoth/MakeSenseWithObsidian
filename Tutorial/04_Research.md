50 mins
# Intro

As you saw in [[01_General syntax skills]] there are many ways we can make notes to make sense of different media and resources we want to work with. In this section we will be looking at some of the methods and workflows we have found useful for using obsidian for research. 

---
# 1 Structures \* Systems \* Routines

For us as neuro🍮diverse people with slightly chaotic rhythms, it is good to setup dependable but flexible structures, systems and routines for ourselves to come back to when we feel ready\*able.

Obsidian with its flexible structure lets us practice and learn what systems and routines work well for us individually. The skills we are showing here are more possibilities and higher level functionality, instead of a specific setup, so please adapt and transform them to fit needs.

---
## What will we be looking at?

- [[04_Research#3 Structure|3 Structure]]
- [[04_Research#4 Automation|4 Automation]]
- [[04_Research#5 Annotation|5 Annotation]]


---
# 2 Structure 

Some people may have already done the home work of starting to make their own directory structure (e.g. folders for papers, writing, etc.). We are now though, going to explore in more detail the possible systems and structures to setup. 

>[!Oh!]
>As you get going the structure will change as you learn what works, but do put effort in at the beginning to think through what your needs are. This is because big changes can take a bit of work after you have lots of notes.  
## Recommended Folders

#### Tosort 

A folder to dump bits to sort later! This is very helpful when finding bits on the go, or when closing allllll thooossssseeeeeee tttttttaaaaaaaaabbbbbbbbbbbsssssssszzzzsszzzsszzsszz.
#### Archive 

A folder to keep past projects and files to help keep your directory clean and more focused on present projects.

- maybe say many ways to do it but we find sub-vaults in the appropriate places are good. (e.g. projects, events, conferences, etc.)

---
#### Attachments

This is where we keep all the files that are attached to each file are stored. By default this is set to be the base of the directory, but this can get very messy with lots of files in one place. We find that putting them in a sub folder of the file the note is in is the best! 

e.g.
```
Notes/
	Note.md
	Attachments/
		Img.png
```

>[!Oh!]
>If you want to see this not in the abstract symbolic text, check out the `Tutorial` folder this file is in. It has the `Attachments` sub-folder setup and has the [[cool pup.png]] for the [[01_General syntax skills#Embed Local Image]] note.

---
## Data Structure
We were introduced 
### Properties: 
Metadata for parsing different notes. eg.:
- Author
- File Type (note, annotation, podcast).
- Website

---
### `#`Tags: 

`#`Tags work similarly to how they do on social platforms, but this way you create and form your own sets of themes and trends to follow within your own research. 

With this think about what your process might be for developing and maintaining a set of themes or tracking other groupings or sedimentations. 

Do you think it will be good to set the themes (or whatever you want to call it) before and work them out? Or do you want to read and see what calls out and falls into place? Or probably do a bit of both? 

---
### Tag or Property?

The inevitable question! Should it be a tag, or should it be a property?

Well sad\*happy to say it's up to you! But there are a few minor differences, the most major being that #tags show up in the graph, and properties don't. 

---
#### Love

> [! Reflect]
> Don't be afraid to change your folder to match your evolving needs!

---
# 3 Automation

By automation, we are not approaching this as a way of accelerating our work and getting maximum efficiencies, but as a way to setup protocols and rhythms for ourselves to easily keep somewhat uniform notes that we can come back to when we are ready and able. It is a way to take care setting up to provide simple and easy workflows for yourself! 

We have already seen [[03_Plugins#Quick add|QuickAdd]] which is great for automating note structures and metadata in a standardised way, and here we are going to show you a another tool [[04_Research#Read it later|Read it later]] as well as reflect on what automation means for use within our practice instead of within its normative narratives of efficiency. 

---
## Read it later

This is a very simple example that I especially use when clearing my tabs and archiving bits I want to keep. It basically is a addon that adds a simple button that takes the URL you have copied in your clipboard and saves it as a note in a designated folder. 

A bonus here, if you are nerdy and care about energy expense of networks and accessibility of resources offline on your local computers, is that it actually saves it as a note in your vault! This also means you can write notes around, add properties\*tags and edit it as well.

![[ReadItLater icon.png]]
> ReadItLater icon in the left side bar.

Install it [HERE](obsidian://show-plugin?id=obsidian-read-it-later), or go to Settings>community plugins>browse and search `ReadItLater`. (Make sure you remember to enable it.)

---
### Setting it up?

To get started we open it's settings by pressing the cog in the bottom left, and then pressing `ReadItLater`'s tab (highlighted on the left in the image below). In here we can edit our setup!

![[ReadItLater settings.png]]

The main thing we have to set is the __Inbox dir__ which is the folder these files will be saved to. I normally use the `ToSort` we recommended making before. 

 Low on the settings is the syntax that the notes take from each type of site. We don't have the time to look through this but check out their [DOCS](obsidian://show-plugin?id=obsidian-read-it-later) on this page for more info.
 
---
### How to use it?

Two very simple steps!

1. Copy a URL of a page you want.
2. Press the button on the left hand bar. ![[ReadItLater icon.png]]
3. (Optional) Check to see if your note is there!

---
### How Easy!

See with these sorts of systems, once we have done a bit of setup, we can have a handy and easy tool to decongest and collect all our bits in one place!

I normally have a rhythm where I will close out my tabs etc when they are getting toooo much, and save the ones I actually want to sort through and work with. Then once a month or maybe less, sort through them and organise them in the vault.

---

## Reflect


What do you want to automate?

How can we think about automation as a process of caring for our selves and research, creating space, time & systems for us to make our work through? instead of reducing it down. 

Within obsidian we structure and decide on how we automate our systems and this is a great opportunity to question what your methods and desires we have when caring for ourselves and our research. 


---
# 4 Annotation 

This is very flexible and enables you to practice a method that fits your approach of reading\*watching\*listening . Again, we are just going to look at some options quite quickly to give an understanding of what you can do, so do adapt and build on.

---
## Annotator (text annotation)

This is a nice plugin for adding and tracking annotations on PDF and epub documents within obsidian. It lets you add comments on highlighted sections or whole pages, as well as add comments, and easily export quotes, comments and tags to a handy document. You may prefer other ways, but this is a quick intro to this one.

Install it [HERE](obsidian://show-plugin?id=obsidian-annotator), or go to Settings>community plugins>browse and search `Annotator`. (Make sure you remember to enable it.)

---
### Creating an Annotation:

Creating notes on a doc is easy, we just have to add a `annotation-target` property to a note in our vault and link it to the file. 

syntax:
``` properties
--- 
annotation-target: <document path or url>
---
```
For a local file:
``` properties
--- 
annotation-target: BrittonPritchard.pdf
---
```
 For a remote file
 ``` properties
--- 
annotation-target: https://arxiv.org/pdf/2104.13478.pdf
---
```
 
   
---
#### Getting reading!

Once this is added we can press the three dot menu in the top right and the select annotate to open it up in the reader.

It should look something like this:
![[Annotator 1.png]]

You can then add a annotation by highlighting and the clicking Annotate like:
![[Annotator 2.png]]

You can the edit in the side menu, adding comments and tags! (don't forget to save the annotation)
![[Annotator 3.png]]

---
#### Bonus annotations print out. 

A bonus from the way that Annotator works is that you can see just the annotations and their tags by opening the file they are were made in, in the read view of obsidian and it should look something like this:

![[Annotator 4.png]]


>[!Note]
>This is actually great for searching through the tags easily. Also the `show annotation` link take you directly to it in the text!

---
## Media Annotation

We saw a number of ways that we can [[01_General syntax skills#8 Embedding links|Embed Links]] and other bits of media in the general syntax md file. Here we are going to be looking at how to work with specific bits of media and some notes and tricks to do that. We wont go in depth, as some setups will take too long, but we will link videos.

---
### PodNote plugin

[PodNote](obsidian://show-plugin?id=podnotes) is a great plugin for listening to, collecting and annotating podcasts! 

It lets you:
- Create libraries and playlists of podcasts in obsidian.
- Create notes automatically from podcast episode with info.
- Create hotkey to time stamp (with link to that audio\*time) podcasts your listening to.

Check out this tutorial [HERE](https://www.youtube.com/watch?v=SGLfuN15uJY) for more info.

When you have set it up making notes on podcasts will look something like this:
![[PodNote.png]]

>[!Tags]
>Remember that we can add tags and link to other pages and content here as it is just a note!

---
### YTranscript plugin

[YTranscript](obsidian://show-plugin?id=ytranscript) is another great plugin that lets us get the captions from a youtube video you are watching and get time stamps!

Once you set it up you can pull timestamped captions like this:

>[08:35](https://www.youtube.com/watch?v=rZYF--aQmrY&list=PLzqSUPRfRFb40cAwUEUqVszM5XFtuu-xb&index=8&t=515)significance of Crisis and update in New Media so I see crisis and update as Central to actually unhinging habituation so the idea there is as I argue um habit
>
>[08:24](https://www.youtube.com/watch?v=rZYF--aQmrY&list=PLzqSUPRfRFb40cAwUEUqVszM5XFtuu-xb&index=8&t=504)everybody's looking at their phone all the time right you said um New Media exists you you just said it at the bleeding edge of obsolescence say a little bit more about the role and

---
### Adding existing notes/annotations

Of course you already have notes you want to add as well right? Well depending on how you have them setup will make it either okay to bring them in or maybe a bit more tricky. 

We will have a very quick look at two options depending on what you have at the moment.

---
#### Zotero plugin

The [Zotero](obsidian://show-plugin?id=obsidian-zotero-desktop-connector) plugin is actually very easy way of incorperating your existing zotero workflow or notes into obsidian. It has a lot of setup so it is a bit more of a mention than a description of how to use.

It lets you:
- Add inline citations in chosen formats.
- Paste annotations to a md note in obsidian.
- Transfer the tracking systems you used in Zotero.
- And more.

---
#### Word (.doc) to .md?

This is more complex but still possible it just depends how many files and how techy you are feeling.

##### Simple way

Just copy and paste over the text manually. It takes a while for lots of files and you may loose images, but easy and quick for just one or two docs of text.

##### Medium way

Export you doc to html and then import the html into obsidian. It's not too long and keeps the images, but still has to be done manually to each page.

##### Techy (automated) way

Install and use [Pandoc](https://pandoc.org/MANUAL.html) to automatically convert your files from doc to md, whole folders at a time with one command. Installing and using may be tricky if you are new to coding, but it is great for doing whole sections of docs in one go. You can also download a plugin to export your md files out to many file types when you have pandoc installed on your computer. With most automatic conversions, do check out for formatting errors etc, but it seems to work okay. 

---
