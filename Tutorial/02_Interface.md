# Intro - Interface Tour

Have a look around your screen. We will take a quick tour around what different parts of the interface do. Again it is really flexible and we will be quickly look at how to adapt it to your needs!

---
# 1  Layout: 
### Ribbon 
Vertical stack of icons on the left. These display different Core and Community Plugins on top, and the vault Settings and Help menu at the bottom.

- Gear Icon at the bottom left: settings
- Help Icon: help!
- Open Another Vault: is where you can see and manage your vaults
### Sidebar(s)
#### Left-side bar:
- Displays the file directory by default. This is just a view on the folder/repository on your machine that contains these files (this is your vault). 
- Will also display Search results & Bookmarks
- Above the vault name, are buttons for creating new folders, notes and sorting them.
#### Right-side bar:
Has a few different tabs that display:
- Backlinks, to active note
- Outgoing links, from the active note
- Tags, in the whole vault
- Outline, of the current active note
- *... And anything else you put in there!*

> [!note]
> You can drag almost anything into either side bar, but some things will make more sense than others. Usually arranging different plugins in the sidebars can be very useful, but not editing notes.

---
### Editor
This is the main work space of Obsidian. It has its own settings menu where you can customise how it works. The defaults are usually okay though.
#### Tabs
The top of the editor will show all open notes in tabs. You can drag them around to rearrange, and also split the the editor view to display two or more *Tab Groups*.

You can have as many splits as you screen space can fit/you can see!

You can also open tabs in pop-out windows. This is great if you have more than one screen.

___
# 2 Reader and preview views
By default, we don't see the the markdown syntax of Obsidian unless we are *typing it* or **hovering the cursor on it**. This is called "Live Preview" and is the default editing mode.

We can toggle Source Mode and Reading More from the top-right menu in the editor. Or the book icon.


![[ReadingView Menu.png|500]]

> [!note] 
> Note how Reading View will change the spacing of your text. This is how markdown displays line breaks and paragraphs. You don't need to worry about that.

___
# 3 Folder organisation
Obsidian will still function if you have a flat, one level directory, because it is based on wiki links (which are tied to note names) and not your own memory of where your files are. However:
### Functional Folders:
Some functions within Obsidian need to save and source things to and from allocated folders. This is mostly to keep things neat, if you don't assign folders they will save everything in the base vault:
- Templates
- Daily Notes 

These are named after the plugins that use them. You can call them anything as long as you update them in the plugin settings. We will talk about this in the next section.
### Recommended Folders:
This comes with the needs of your practice and so is highly different, but when setting up try to think about and imagine what your needs are? What sort of Folder system makes things clear, adaptable and maintainable? We'll look a this more in the [[04_Research|research]] section

---
# 4 Graph View
Auto-generated cloud of notes and how they are linked. Filters can be toggled to view different layers of information!
#### Global (whole vault)
Accessed through the Graph View icon in the Ribbon. Lets see how it works!
Note: it does not show canvases!
#### Local Graph
Only showing links to and from the active note.
Access through the three dot menu in the editor.

![[Screenshot 2024-06-02 at 22.42.53.png|300]]

___
# 5 Knowledge querying interfaces
Start thinking about what questions you have for your own notes and knowledge base. 
#### Filtering tags on Graph View
Filtering by tags is best kept to simple sorts, examples: 

Actionable filters like
#toread or #done etc. 

Thematic groupings like
#midcentury or #classical

Vault overview like
#meetings or #project 

> [!note] 
>Don't make everything into a tag like author names and definitely not dates!  We will look at how to manage that data in Metadata. 
>Ultimately its up to you.
#### Filtering tags in search bar
The search icon in the top left sidebar will let you search by tag (as well as other things):

![[builtin searchbar.png|300]]
#### Filtering tags thru simple Queries 
You can write simple questions to your vault, requesting certain kinds of data from it. This is called a Query

eg.
Which texts do I still need to read (that I have tagged with #toread)

```dataview
LIST
FROM #toread 
```

> [!word] New word: Queries 
> Are a way to pose questions to your vault.
> ##### More complex queries: 
> How many words am I writing on daily in the last two months? 
> We will answer these questions, and create different "data-vis" graphs for them when we talk about [[06_Practice#3 Dataview|dataview and trackers]]

___
# 6 Yassification (or making it cute)
The real reason we're here ;) 

Obsidian can be very pretty with many different custom themes! 

The one we're using is the Default Obsidian theme, but the community has made MANY pretty themes with varying levels of customisation. Find them through:

- Settings/Appearance/Themes
	- press "Manage"

![[finding themes menu.png]]

> [!note] Some themes will effect how certain plugins work/look
> Which is why we will not be changing themes today!!
> 
> We will see how themes affect functionality with the [[06_Practice#2 Tasks ☑ - Core|Tasks]] plugin

