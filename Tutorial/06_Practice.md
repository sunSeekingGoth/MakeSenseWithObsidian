As well as being a place to create and keep your notes, Obsidian is also an interface for _how_ you work. Everyone will have difference preferences for tools that manage their tasks and the time needed to complete them. 

This section will be more about setting yourself up for a basic workflow and time management for integrating your practice-based work into you research knowledge base
# 1 Work Modes
#B
Similar to rearranging your desk for different projects, you can use different layouts to do different parts of you workflow.
## Workspaces Plugin
A core plugin that allows you to save a certain layout and give it a name.

You can then toggle different layouts from the command pallet, through the 'Manage workspace layouts' function

![[command palett workspaces.png|600]]

This will inevitably become your own, for now, my suggested ones are: 
- Reading
- Writing
- Admin / Daily

---
#### Reading
This is a layout for doing most of what we covered in the [[04_Research#Research]] section and we will set it up for viewing two files side by side. (of course you can make your own!)
#### Writing
This is a more simple layout with minimal distractions. We will set it up for having one centre aligned note.
#### Admin or Daily
This is the most 'cluttered view'. Best for practice-based notes and time management, we will set it up to have both bars visible with multiple plugins displayes to have an overview on where you're at.

>[! note] Note:
>If you make changes while inside a workspace:
>You have to save that change to the workspace. It will always load on that last saved layout and open those notes. 

---
# 2 Tasks ☑ - Core
#B 

- [ ] This is a thing to do
	- [x] This is a sub-thing, it will stay attached to the main task ✅ 2024-05-27
### Task Syntax 
- Is `- [ ] `
- You can also insert a checkbox with the `cmd-L` shortcut

___
## "Advanced": Tasks Plugin
- Install [here](obsidian://show-plugin?id=obsidian-tasks-plugin)

The core tasks good for most things, but you can also use the Tasks community plugin to be able to add more nuance (and emojis) to your tasks like:

- [ ] priorities ⏫ 
- [ ] Due dates 📅 2024-05-07 
- [ ] Start dates 🛫 2024-05-07 
- [x] done dates ✅ 2024-05-06

>[!Tasks Plugin Queries] 
>The Tasks plugin also lets us query our tasks! We looked at general queries with Dataview, Tasks gives us access to more specific task-related queries.

## Querying through Tasks
Dataview can display tasks, but the Tasks Plugin has a much better and easier way of querying through tasks.

- Lets go into the Options of the Tasks plugin! 
- You see the Global Query menu. Here you can exclude the location you do NOT want to get queries. 

> [! Question] Why would we exclude certain files?
> Hint: Think about when we talked about Templates
> 

![[tasks filtering globally.png|500]]

	path does not include Templates/
	heading does not include Schedule

### Structuring your Tasks (expand)

Tasks are created everywhere in life. You will inevitably end up putting tasks in project pages, on annotations or in daily notes. 

> [!Reflect]
> Think about where you put your to-dos, in-line within notes, on project Index, or in a time-based view ?

We will look at how to view our tasks from different locations in the Vault.

#### examples:

I want to see only scheduled tasks:

	```tasks
	(not done) AND NOT (status.name includes deferred) AND NOT (status.name includes note) AND (path does not include projects)
	sort by created reverse
	```

I want to see only project-related tasks:

	```tasks 
	not done 
	path includes Studio
	```
---
## Day Planner 
#B

[Day Planner](obsidian://show-plugin?id=obsidian-day-planner) creates a (pretty) timeline of everything you put under the `# Schedule` heading in your daily notes. Display this through the calendar icon in the right sidebar.

![[Screenshot 2024-05-27 at 10.48.27.png|600]]

Also creates a weekly view of them - toggle it through the table icon in the top bar of the timeline.

> [!note] This needs dataview to work!

![[Screenshot 2024-05-27 at 10.47.02.png|600]]


---
## Calendar Plugin (optional)
#b

[Calendar](obsidian://show-plugin?id=calendar) works well with Daily Notes plugin which we setup during the [[03_Plugins|plugins section]] 

- Set up time based tasks with due dates
- Honorable mention: Task Rollover plugin

---
### Demo in [[Homepage]]

#### Tasks

- Querying all `NOT DONE` tasks

```
tasks
(not done) AND NOT (status.name includes deferred)
```


- Refine by a certain due date & sort by `sort by created reverse` to see more recent tasks on top

```
not done
due tomorrow
```
# 3 Dataview (Tables)

## Tables

One of the two remaining data types dataview can show us is TABLES 

Defining your queries will help you articulate the question that you want to ask about your own knowledge base which will inform what kinda of connections you want to synthesise.

---
#### Creating tables about readings

- create table with all metadata as column headers to see
	- Author
	- Title
	- Published date
	- Tags
	- Ranking / Importance

```dataview
TABLE started, file.folder, file.etags 
FROM #project/meeting 
```

Full dataview docs [here](https://blacksmithgu.github.io/obsidian-dataview/queries/query-types/#task)

---
# 4 Tracker
- Writing tracker can be set up with the word count plugin

```tracker
searchType: fileMeta
searchTarget: numWords, numChars
folder: Daily Notes
startDate: 2024-05-01
endDate: 2024-06-05
datasetName: words, chars
line:
    title: Word Counting
    yAxisLocation: left, right
    yAxisLabel: Words, Charrs
    lineColor: red, yellow
    showLegend: true
```

> [! Reflect]
> We are not trying to track for efficiency, but this could be helpful when writing on a deadline or you need to maintain a rhythm of daily writing, reading
