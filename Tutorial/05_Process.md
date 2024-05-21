50 mins
As well as being a place to create and keep your notes, Obsidian is also an interface for _how_ you work. Everyone will have difference preferences for tools that manage their tasks and the time needed to complete them. This section will be more about setting yourself up for a basic workflow and time management .

---
## Tasks ☑
- core task plugin:
	- [ ] This is a thing to do
		- [ ] This is a sub-thing, it will stay attached to the main task
### Task Syntax 
- Is `- [ ] `
- but you can also insert a checkbox with the `cmd-L` shortcut
### "advanced" tasks
The core Tasks plugin is good for most things, but you can also use the Tasks community plugin to be able to add more nuance (and emojis) to your tasks like:
- [ ] priorities ⏫ 
- [ ] Due dates 📅 2024-05-07 
- [ ] Start dates 🛫 2024-05-07 
- [x] done dates ✅ 2024-05-06

---
## Calendar 
- Get calendar community plugin
- Can link to the daily notes which we setup during the [[03_Plugins|plugins section]] 
	- Set up time based tasks with due dates
- Extra mention: Task Rollover

---
### Structuring your Tasks

> [!Reflect]
> Think about where you put your to-dos, in-line within notes, on project Index, or in a time-based view (like a calendar)?

---
# Dataview
Dataview is a plugin that allows you to see different parts of your notes based on the meta-data and tags allocated to them. It does this by asking your vault for certain info.

Defining your queries will help you articulate the question that you want to ask about your own knowledge base which will inform what kinda of connections you want to synthesise.

---

- Tasks
	- Querying all `NOT DONE` tasks
	- Refine by a certain due date
	- sort by `sort by created reverse` to see more recent tasks on top
- Tables: querying notes about readings
	- create table with all metadata as column headers to see
		- Author
		- Title
		- Published date
		- Tags
		- Ranking / Importance

---
## Tracker
- Writing tracker can be set up with the word count plugin

> [! Reflect]
> We are not trying to track for efficiency, but this could be helpful when writing on a deadline or you need to maintain a rhythm of daily writing, reading

---
# Work Modes
Similar to rearranging your desk for different projects, you can use different layouts to do different parts of you workflow.

This will inevitably become your own, for now, my suggested ones are: Reading, Writing and Admin. 

---
# Workspaces
A core plugin that saves each layout with the name you give it, then snaps you in and out of that layout 

---
## Reading
This is for doing most of what we covered in the [[04_Research#Research]] section and will be best for viewing two files side by side

---
## Writing
Plugins: focus mode & typewriter scroll (dyslexia support)

---
## Admin or Daily

---
# Troubleshooting 
Knowing how things break is the best way of understanding how they work! Some of these things will "break" your vault, here is how to fix them:
### Changing your vault location 
- Go to Open another vault ( )
- Click Open folder as vault & locate the vault
### Renaming notes after linking them
- Go to: Options -> Files and Links
- make sure that "Automatically Update Internal Links" is toggled on
- If you are prompted to auto-update links always select yes

## Changing date formats
Keep all date formats to YYYY-MM-DDD even if you find it annoying. I changed it to dd-mm-yyyy and had to change it back after a few months with much faff and python scripting.
- Don't do it.
### Changing the default config 
This is a more advanced problem for adventurers who want to override `.obsidian` settings, possibly to create extra custom profiles.
- Don't do it. Make a new vault or copy your vault if you want to test different configs and do that by editing the existing .obsidian file

_Further support and trouble shooting [[README#Community|through here]]_

