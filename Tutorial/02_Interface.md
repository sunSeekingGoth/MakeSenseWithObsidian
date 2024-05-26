15-20 mins - overview
+10 min break

# Intro - Interface Tour

---
# 1  Layout: 
### Ribbon 
Vertical stack of icons on the left. These display different Core and Community Plugins on top, and the vault Settings and Help menu at the bottom.
### Sidebar(s)
#### Left-side bar:
- Displays the file directory by default. This is just a view on the folder on your machine that contains these files. 
- Will also display Search results & Bookmarks
- Above the vault name, are buttons for creating new folders, notes and sorting them.
#### Right-side bar:
Has a few different tabs that display:
- Backlinks, to active note
- Outgoing links, from the active note
- Tags, in the whole vault)
- Outline, of the current active note
- *... And anything else you put in there!*

> [!note]
> You can drag almost anything into either side bar, but some things will make more sense than others. Usually arranging different plugins in the sidebars can be very useful, but not editing notes.

---
### Editor
The main work space of Obsidian. It has its own settings menu where you can customise how it works. The defaults are usually okay though.
#### Tabs
The top of the editor will show all open notes in tabs. You can drag them around to rearrange, and also split the the editor view to display two *Tab Groups*.

You can have as many splits as you screen space can fit!

You can also open tabs in pop-out windows. This is great if you have more than one screen.

___
# 2 Reader and preview views
By default, we don't see the the markdown syntax of Obsidian unless we are *typing it* or **hovering the cursor on it**. This is called "Live Preview" and is the default editing mode.

We can toggle Source Mode and Reading More from the top-right menu in the editor. Or the book icon.

![[ReadingView Menu.png|500]]

> [!note] 
> Note how Reading View will change the spacing of your text. This is how markdown readings line breaks and paragraphs. You don't need to worry about that.

___
# 3 Folder organisation
Obsidian is will still function if you have a flat one level directory, because it is based on wiki links (which are tied to note names) and not your own understand of how files are nested though paths. However:
### Functional Folders:
Some functions within Obsidian need to save and source things to and from allocated folders. This is mostly to keep things neat, if you don't assign folders they will save everything in the base vault:
- Templates
- Daily Notes 
### Recommended Folders:
This comes with the needs of your practice and so is highly different, but when setting up try to think out and imagine what your needs are? What sort of Folder system makes things clear, adaptable and maintainable? We'll look a this more in the [[04_Research|research]] section

---
# 4 Graph View
Auto-generated cloud of notes and how they are linked. Filters can be toggled to view different layers of information!
#### Global (whole vault)
Accessed through the Graph View icon in the Ribbon
Note: it does not show canvases!
#### Local
Only showing links to and from the active note.
Access through the three dot menu in the editor.

___
# 5 Knowledge querying interfaces.
Start thinking about what questions you have for your own notes and knowledge base. eg. What other 
#### Filtering tags on Graph View
but don't make everything into a tag like author names and definitely not dates! 

We will look at how to manage that data in Metadata. Filtering by tags is best kept to simple sorts like #toread or #done etc. or themes like #midcentury or #classical
#### Simple Queries 
Which texts do I still need to read (that I have tagged with #toread):

```dataview
LIST
FROM #toread 
```
#### More complex queries
how many words am I writing on average daily? We will answer these questions, and create different "data-vis" things for them when we talk about [[06_Process#3 Dataview|dataview and trackers]]
___
# 6 Yassification (or making it cute)
The real reason we're here. Obsidian can have themes! 

The one we're using is the Default Obsidian theme, but the community has made MANY pretty themes with varying levels of customisation. Find them through:

- Settings/Appearance/Themes
	- press "Manage"

> [!note] Some themes will effect how certain plugins work/look
> We will see this with [[06_Process#2 Tasks ☑ - Core|Tasks]]