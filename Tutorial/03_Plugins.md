25-35 mins
# Intro 

Plugins let you add or extend functionality to your workspace letting you transform it to your needs and flows. 

In this section we will be covering:
- [[03_Plugins#1 Core Plugins|1 Core Plugins]]
- [[03_Plugins#2 Community plugins|2 Community plugins]] 

---
# 1 Core Plugins
## Command Palette - G

The command palette is where we call and run almost all of our commands and processes inside of obsidian and from any plugins we have installed. 

To open it up we just press `Cntrl+P` and Search the name of the command you want. Press enter to select the option you want.  

It will look like this:
![[Command palette.png]]

>[!Note]
>You will sometimes need to enter info or different bits depending on the command you call.

---

## Slash command

Slash commands has the same functionality as command palette above, but instead lets you do it inline by just writing a slash `/`.

It's not enabled by default so search it up in the settings of core plugins and activate it.

![[slash commands.png]]

If you enabled it test it out here (or anywhere in a pad . . . ):

>[!Note]
>This is great if you need to do inline commands, such as pasting in a template (shown next) into a specific place in a note etc. 


---
## Templates - G&B

A template is any preset format or info that can be inserted into different active notes. It can be used to create the structure of a whole note, or to insert an inline recurring snippets of info.
### Setup:
- Identify where in the Vault your Templates folder is. 

Notes in this folder will not be treated as other notes and will not come up in search results. That is because templates are essentially structural layouts (like headings and bullet points) or placeholders (like variables) for future content.

![[Templates setup.png]]

> [! note] Remove from Queries
> When we setup data querying with [[06_Process#3 Dataview|Dataview, Tasks and Tracker]]we have to remove the Templates from searches.

---
### Inline templates - B
These are almost always just for variables. The syntax will just be stored in a note and can be applied wherever you want. Dates, blocks of repeating info. Full reference for variables on [moment.js](https://momentjs.com/docs/#/displaying/format/).

eg.
`{{time}}` is the variable syntax for inserting the current time

##### try to insert that template here:


---
### Page templates
For templates that setup a whole page, you want to make sure to apply them to an empty note. This is doubly important because these usually have metadata (or properties, or YAML, whatever you want to call it) and that will only be read correctly when its at the top of the note!
#### Make Daily Note template
Most common use for page templates is Daily Notes, which are notes that can hold day to day content like tasks, work logs, journal entries etc, and can be linked to an in-vault calendar which we will setup as well.

___
## Daily notes - B

### Setup:
- New File location: This is the folder we already have in the vault called "Daily Notes"
- Template location: This will be `Templates/Daily note`

This will tell Obsidian where to save new notes where to get the template from.

>[! note]
>Date Format is YYYY-MM-DD by default. Leave it that way!

---
## Day Planner

[Day Planner](obsidian://show-plugin?id=obsidian-day-planner) creates a (pretty) timeline of everything you put under the `# Schedule` heading in your daily notes. Display this through the calendar icon in the right sidebar.

Also creates a weekly view of them - toggle it through the table icon in the top bar of the timeline.


___
## Canvas - G&B
Goodbye Miro. Canvases are a "infinite scroll" desk-space  for laying out, linking and organising notes visually. You can insert pre-existing notes into it, or use "cards" that are local to the canvas.

- Timeline planning e.g. [[Demo canvas_Weekly plan.canvas|Demo canvas_Weekly plan]]
- Chapter outline e.g. [[Demo canvas_Chapter Planner.canvas|Demo canvas_Chapter Planner]]
- Pipline example?
### Functionality
The arrows that connect cards in canvas are only visual, they do not create wiki links in your vault.
But if you make a wiki link inside a card it will create a note of that title in your vault!

---
# 2 Community plugins

Community plugins are made and maintained by other people than obsidian, and provide the vast majority of its flexibility. Depending on how complex the plugin is, there will be different levels of setting up that need to be done. Here we will briefly show three different levels of complexity and some setting up, to get you used to what you may need to do for other plugins you want to setup. 

---

## Where to find community plugins?

To find the search menu got to:
1. Settings (in the bottom left): ![[Settings icon.png]]
2. Click the community plugin option on the left of the settings menu (see highlighted in purple below).
3. Select the browse button on the right to open the search menu:![[community plugins menu.png]]
4. From here you choose a plugin you want and roughly:
	1. Search for suitable Plugin
	2. Open it
	3. Check it's configuration.
	4. Install it if you want it.
	5. Then enable it.
	6. Setup anything you need.


>[!tip] Or in a flowchart
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

We will show mainly step 4 in the next few slides for different plugins.

---

## Emoji shortcode (Easy example)

### Install it
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
## Quick add

This is a little more complex example, but hopefully once it is setup it will create easy ways to organise and maintain your notes! 

What quick add does is basically create easy commands that we can call. This means we can create systems that give us simple ways of organising our notes. This again is very flexible and hackable, so you can do lots with it, and we will be showing you a couple of simple examples.

Install it [HERE](obsidian://show-plugin?id=quickadd), or go to Settings>community plugins>browse and search `QuickAdd`. (Make sure you remember to enable it.)

There is also a nice video [HERE](https://youtu.be/gYK3VDQsZJo) for more depth.

---
### Setting it up?

Again to get started we open it's settings by pressing the cog in the bottom left, and then pressing `QuickAdd`'s tab (highlighted on the left in the image below). In here we can edit our setup!

![[QuickAdd Settings.png]]

There are a many different setups and functions we can do, and we will just show you the syntax and the a couple of basic examples.

---
#### Syntax

This is a fairly simple syntax, and you only need to use it once in a while  setting these bits up. The official  [DOCS ARE HERE](https://quickadd.obsidian.guide/docs/FormatSyntax) but we will show the basics. 

You can use this in a few places when automatically adding notes or templates but we will just explain it first. 

>[!Note]
> If you forget, it is easy to come back here when you need it and refer to 

---
##### Time stamps

These automatically set a time stamp on the  page. 

``` md
{{DATE}}
```

Outputs the current date in `YYYY-MM-DD` format. You could write `{{DATE+3}}` to offset the date with 3 days. You can use `+-3` to offset with `-3` days.

``` md
{{DATE:<DATEFORMAT>}}
```

Replace `<DATEFORMAT>` with a [Moment.js date format](https://momentjs.com/docs/#/displaying/format/). You could write `{{DATE:<DATEFORMAT> +3}}` to offset the date with 3 days.

---

##### Values

This enables you to create interface selections and inputs that will be added to a file.  This is great when we want to standardise notes easily, or create different hacky tools. 

``` md
{{VALUE}} or {{NAME}}
 ```

Interchangeable. Represents the value given in an input prompt. If text is selected in the current editor, it will be used as the value.

``` md
{{VALUE:<variable name>}}
```

e.g. 
``` md
{{VALUE:tags}}
```

With one variable name like this, you will be prompeted to input for `tags`.

e.g. 
``` md
{{VALUE:project1, project2, project3}}
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

To add some auto structuring like the setup above that:
1. Turn `File Name Format`.
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

