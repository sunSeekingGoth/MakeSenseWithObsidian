# Intro 

Obsidian is very bare by default! Plugins though, let you add and extend functionality to your workspace letting you transform it to your needs and flows. 

There are two types of plugins we will go over in this section:
- [[03_Plugins#1 Core Plugins|1 Core Plugins]]
	- Built in and enable some of the core functionalities.
- [[03_Plugins#2 Community plugins|2 Community plugins]] 
	- Developed by the community and can massively extend possibilities in obsidian. 


> [!note] Plugins
> We have not pre-installed the plugins for you, we will download them together as we go, then some parts of the vault will make more sense

---
# 1 Core Plugins
## Command Palette 
#G

The command palette is where we call and run almost all of your commands and processes inside of obsidian and from any plugins we have installed. 

To use it we just:
- To open it we just press `Cntrl+P` or press the command palette button in the ribbon on the left. 
- When it is open search the name of the command you want. 
- Then press enter to select the option you want.  

It will look like this:
![[Command palette.png]]

>[!Note]
>You will sometimes need to enter info or different bits depending on the command you call.

---
## Slash command

Slash commands has the same functionality as command palette above, but instead lets you do it inline by just writing a slash `/`.

If it's not enabled by default so search it up in the settings of core plugins and activate it.

![[slash commands.png]]

If you enabled it test it out here (or anywhere in a pad . . . ): 

>[!Note]
>This is great if you need to do inline commands, such as pasting in a template (shown next) into a specific place in a note etc. 


---
## Templates
#B

A template is any preset format or info that can be inserted into different active notes. It can be used to create the structure of a whole note, or to insert an inline recurring snippets of info.
### Folder Setup:

> [!note] 
> Before creating a template, identify where in the Vault your Templates folder is. Remember we mentioned this when talking about functional folders!

Notes in this folder will not be treated as other notes and will not come up in search results. That is because templates are essentially structural layouts (like headings and bullet points) or placeholders (like variables) for future content.

![[Templates setup.png]]

> [! note] Remove from Queries
> When we setup data querying with [[06_Practice#3 Dataview|Dataview, Tasks and Tracker]]we have to remove the Templates from searches.
Setup

## Pre-made templates
We already created a Daily and a Meeting templates. Lets have a look at them!

---
### Inline templates
These are almost always just for variables. The syntax will just be stored in a note and can be applied wherever you want, usually best for dates, blocks of repeating info. Full reference for variables on [moment.js](https://momentjs.com/docs/#/displaying/format/).

eg.
`{{time}}` is the variable syntax for inserting the current time.

We have made a date and time template, in the templates folder.

##### try to insert that template here:
2024-06-03 15:53

---
### Page templates
For templates that setup a whole page, you want to make sure to apply them to an empty note. This is doubly important because these usually have metadata (or properties, or YAML, whatever you want to call it) and that will only be read correctly when its at the top of the note!
#### Make Daily Note template
Most common use for page templates is Daily Notes, which are notes that can hold day to day content like tasks, work logs, journal entries etc, and can be created automatically with the core Daily Note plugin.

___
## Daily notes 
#B

Obsidian core plugin lets us automate creating daily notes. This will tell Obsidian where to save new notes where to get the template from. 

![[core daily notes button.png|300]]
### Setup:
- New File location: This is the folder we already have in the vault called "Daily Notes"
- Template location: This will be `Templates/Daily note`

>[! note]
>Date Format is YYYY-MM-DD by default. Leave it that way!

___
## Canvas 
#G #B

Goodbye Miro. Canvases are a "infinite scroll" desk-space  for laying out, linking and organising notes visually. You can insert pre-existing notes into it, or use "cards" that are local to the canvas.

- Timeline planning e.g. [[Demo canvas timeline plan.canvas|Demo canvas_Weekly plan]]
- Chapter outline e.g. [[Demo canvas_Chapter Planner.canvas|Demo canvas_Chapter Planner]]
### Functionality

##### Adding different elements (in order of button left-to-right):
- cards
- notes from the vault 
- and media from the vault
![[Canvas toolbar.png|200]]
##### Making visual links and creating notes:
- The arrows that connect cards in canvas are only visual, they do not create wiki links in your vault.
- You can make a wiki link inside a card or note it will create a note of that title in your vault!
- You can also create new notes while inside canvas, using the note button and it will create it in your vault.

##### Lets see how this works!

---
# 2 Community plugins
#G 

Community plugins are made and maintained by other people than obsidian, and provide the vast majority of its flexibility. Depending on how complex the plugin is, there will be different levels of setting up that need to be done. Here we will briefly show three different levels of complexity and some setting up, to get you used to what you may need to do for other plugins you want to setup. 

>[!note] 
>Community plugins need to be unrestricted from the settings menu. Obsidian puts them in restricted mode by default!

---
## Where to find community plugins?

To find the plugin search menu got to:
1. Settings in the ribbon (in the bottom left): ![[Settings icon.png]]
2. Click the community plugin option on the left of the settings menu (see highlighted in purple below).
3. Select the browse button on the right to open the search menu:![[community plugins menu.png]]
4. From here:
	1. Search for a suitable Plugin.
	2. Open it.
	3. Check it's configuration.
	4. Install it if you want it.
	5. Then enable it.
	6. Setup anything you need.

For the rest of the workshop, we have made links that take you straight to step 4.2 for different plugins (because its easier)!

>[!tip] Here is step 4 displayed in a (beautiful) flowchart
>```mermaid
flowchart TD
A{Search for plugin} -->|Open it|C(Check it's configuration)
C -->|Yes| D(Install it)
C -->|Not right| A
D --> E(enable it)
E --> F(Setup plugin)
F --> |Works| G[Awesome!]
F --> |Doesn't work for you| H(Uninstall)
H --> A
>```

---
## Emoji shortcode plugin (Easy example) 
#G

So if we follow those steps above it looks like:

1. Install [Emoji Shortcodes](obsidian://show-plugin?id=emoji-shortcodes) from the community plugins window and enable it, you can also get to this through the search menu if you have it open or want to try.
2. Open it up.
3. Scroll down and have a read of whats going on, in this case its quite a simple configuration. You just install and then use the `:` command inline (on a note) to start a search for emojis!.![[emoji_shortcodes.gif]]
4. Install it if you want it with the install button: ![[Install button.png]]
5. Then enable it: ![[Enable plugin.png]]
6. Then you can check out the settings/options of the plugin if you want (but we don't need to here): ![[plugin options.png]]
7. Now open up a note and search up some emojis inline (in the note) with `:` and then the name of the emoji, using the arrow keys to navigate and then press enter to select!

### Try it out! 🐡☎🌵🌴🔭🍭💙📚🐛💮📁🐦🥘👡⌨🔉🥣 

---
# Dataview Plugin (intermediate example)
#B 

[Dataview](obsidian://show-plugin?id=dataview) is a way to get different views of your vault, by grouping and filtering information according to the data attached to it.

Lets install and enable Dataview!

We talked about [[01_General syntax skills#8 Tagging|TAGS]] and [[01_General syntax skills#9 Metadata / Properties|METADATA / PROPERTIES]], these are two ways you create searchable data around the information in your vault. Dataview plugin can access and query this data.

Dataview can see everything that is a tag, anything that is inside your metadata/properties header and anything that is a FIELD (new one).

> [!note] New Word: Field!
> A Field is anything followed by double colons `::` anything after it will be treated as queryable data. We will see this in action now

Example: [[active-unknowing]]

## Creating / organising data 
#### Metadata or Properties
```YAML
--- 
author: "Edgar Allan Poe" 
published: 1845 
tags: poems 
---
```
#### Tags
#practice 
#### Inline Fields
These are pieces of metadata that appear outside the metadata YAML header. Best suited if you prefer your data to be part of your texts. eg

```
- [ ] Send an mail to David about the deadline [due:: 2022-04-05].
```

`due` is the field

or when you have occasional fields that don't need to be in a header template, eg: 

[[active-unknowing]]

`Further reserach` is not always prompted by every note, but when it is there I want to be able to see it.

## Querying data

Lets ask our vault a few questions!

I want to see all the notes where I need to do "further research"

	```dataview
	LIST 
	WHERE Further-research
	```

```dataview
LIST
WHERE Further-research
```

eg:
```dataview
LIST 
WHERE Further-research
```


I want to see all incomplete To-dos not in the daily notes or templates folder & and I want to see which projects or readings they are in:
	
	```dataview 
	TASK 
	FROM -"Daily Notes" and -"Templates" 
	WHERE !completed 
	GROUP BY [file.link]
	SORT rows.file.ctime ASC 
	```

```dataview 
TASK 
FROM -"Daily Notes" and -"Templates"
WHERE !completed 
GROUP BY [file.link]
SORT rows.file.ctime ASC 
```

>[!note]
> This is a quick overview of dataview,  to display lists & tasks. We will look into more complicated queries AND a better plugin for task management in the [[06_Practice|Practice]] section tomorrow

---
## Quick add 
#G

This is a bit little more of a complex example, but once it is setup it will create easy ways to organise and maintain your notes just from simple commands! 

What Quickadd does is basically create easy commands that we can call. This means we can create systems that give us simple ways of organising our notes in standardised ways. This again is very flexible and hackable, so you can do lots with it, and we will be showing you an example that covers the basics.

Install it [HERE](obsidian://show-plugin?id=quickadd), or go to Settings>community plugins>browse and search `QuickAdd`. (Make sure you remember to enable it.)

There is also a nice video [HERE](https://youtu.be/gYK3VDQsZJo) for more depth.

---
### Setting it up?

Again to get started we open it's settings by pressing the cog in the bottom left, and then pressing `QuickAdd`'s tab (highlighted on the left in the image below). In here we can edit our setup!

![[QuickAdd Settings.png]]

There are a many different setups and functions we can do, and we will just show you the syntax and then an example.

---
#### Syntax

This is a fairly simple syntax, and you only need to use it when setting these bits up. The official [DOCS ARE HERE](https://quickadd.obsidian.guide/docs/FormatSyntax) but we will show the basics. 

You can use this in a few places when automatically adding notes or templates but we will just explain it first. 

>[!Note]
> If you forget, it is easy to come back here when you need it and refer to 

---
##### Time stamps

These are the same as normal template syntax and  automatically set a time stamp where it is used. 

``` md
{{DATE}}
```

By default it provides the current date in `YYYY-MM-DD` format. You could write `{{DATE+3}}` to offset the date with 3 days. You can use `+-3` to offset with `-3` days.

``` md
{{DATE:<DATEFORMAT>}}
```

Replace `<DATEFORMAT>` with a [Moment.js date format](https://momentjs.com/docs/#/displaying/format/). You could write `{{DATE:<DATEFORMAT> +3}}` to offset the date with 3 days.

---
##### Values

This enables you to create interface popup windows from commands that let you input data/info that will be added to a file.  This is great when we want to standardise notes easily by everytime being prompted to provide certain info.

``` md
{{VALUE}} or {{NAME}}
 ```
These are interchangeable. They will either represents the value given in an input prompt or If text is selected/highlighted in the current editor, it will be used as the value.


By adding a variable name after `Value:` the prompt will show that variable name on the input.
``` md
{{VALUE:<variable name>}}
```

e.g. 
``` md
{{VALUE:tags}}
```
With one variable name like this, you will be prompted to input for `tags`.

e.g. 
``` md
{{VALUE:project1,project2,project3}}
```
With multiple variable names separated by commas like this, you will be prompted to select from the options (e.g. `project1`, `project2`, `project3`).

---
#### How to setup a command?

There are a few different ways to setup a QuickAdd command, but we will just cover creating a command with a [**Template**](https://quickadd.obsidian.guide/docs/Choices/TemplateChoice) . This lets us define a few fields in a template that will then be prompted when we call the command we create.

---
##### Template

To make this quick, I have already setup a template for us to use with some syntax setup inside. It is in the `templates` folder and called [[meeting]] that has different parts of the properties having QuickAdd syntax to prompt you for or automate values.

![[QuickAdd syntax in template.png]]

Here are the values and when we add it to a command you will see what t does!

---

###### Adding the template command!

![[QuickAdd template 1.png]]

To add a template its fairly easy, you just follow these three steps:
1. In the yellow box add the name you want for the command your creating. I chose `Meeting Note`.
2. In the red box choose from the drop down menu and select template. It might be selected by default already. 
3. Press the `Add Choice` button to add it!

---
###### Edit the template command

Now you should see something like this:
![[QuickAdd template 2.png]]

To edit press the cog button to get this menu:

![[QuickAdd template 3.png]]

There are a few different configurations that can do a lots of flexible bits, but we will be using the basics. 

In this image I have already set the `Template Path` to the md of the pre-made template, you want to do the same. 

---
###### Test template command

We can now test this command to see what its like!

To do that:
1. Get command pallet out (cntrl+P).
2. Write `Quicj Add` and select `Run QuickAdd`.
3. Then select the name of the command you made!
4. You will then be prompted to name the file and fill out the prompts that are in the [[meeting]] template. 
5. Check out the new file that was made! 

You will hopefully have something like this:

![[QuickAdd template 5.png]]

---
###### Further Setup!

This works well, but the real power here is that you can also use the syntax and values you have made in the interface and use it to automatically structure your notes for you as well!

![[QuickAdd template 4.png]]

To add some auto structuring like the setup above:
1. Turn on `File Name Format`.
2. Then add the name syntax you want for the file format. In the syntax above (`{{VALUE:Who?}} - {{DATE:YYYY MM DD}}`), we have the `Who?` value from the template and then the date. See File Name to see a demo of it working.
3. Turn on `Create in folder`.
4. Add a path, that can have a syntax in it, and then select add. In our syntax above we have it at `Demo Folder/{{VALUE:Project1,Project2,Project3}}/meetings/`, so that it will be saved in the selected project folder's `meetins` sub-directory. 

---
###### Again test the template command

We can now test this command again to see what its like!


To do that:
1. Get command pallet out (cntrl+P).
2. Write `QuickAdd` and select `Run QuickAdd`.
3. Then select the name of the command you made!
4. This time you won't be prompted to name the file but you will fill out the prompts that are in the [[meeting]] template. 
5. Check out the new file that was made. This time it is named  and stored  in the right folder automatically!

The folders and file should look something like this:
![[QuickAdd template 6.png]]

---
## Bonus mentions:

- [Highlighter](obsidian://show-plugin?id=highlightr-plugin)
- [Advanced slides](obsidian://show-plugin?id=obsidian-advanced-slides)
- [Better Word Count](obsidian://show-plugin?id=better-word-count)
- [Homepage](obsidian://show-plugin?id=homepage)
- [Folder Index](obsidian://show-plugin?id=obsidian-folder-index)

