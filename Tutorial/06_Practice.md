50 mins
As well as being a place to create and keep your notes, Obsidian is also an interface for _how_ you work. Everyone will have difference preferences for tools that manage their tasks and the time needed to complete them. This section will be more about setting yourself up for a basic workflow and time management .
# 1 Work Modes
#B
Similar to rearranging your desk for different projects, you can use different layouts to do different parts of you workflow.
## Workspaces Plugin
A core plugin that saves each layout with the name you give it, then snaps you in and out of that layout 

This will inevitably become your own, for now, my suggested ones are: 
- Reading
- Writing
- Admin / Daily

---
#### Reading
This is for doing most of what we covered in the [[04_Research#Research]] section and will be best for viewing two files side by side
#### Writing
Plugins: focus mode & typewriter scroll (dyslexia support).
ZenFocus

#### Admin or Daily
The most 'cluttered view'. Best for time management and a overview on where you're at.

>[! note] If you make changes while inside a workspace
>you have to save that change to the workspace. It will always load on that last saved layout and open those notes. 

---
# 2 Tasks ☑ - Core
#B 

- [ ] This is a thing to do
	- [x] This is a sub-thing, it will stay attached to the main task ✅ 2024-05-27
### Task Syntax 
- Is `- [ ] `
- You can also insert a checkbox with the `cmd-L` shortcut
## "Advanced": Tasks Plugin
- Install [here](obsidian://show-plugin?id=obsidian-tasks-plugin)

The core tasks good for most things, but you can also use the Tasks community plugin to be able to add more nuance (and emojis) to your tasks like:
- [ ] priorities ⏫ 
- [ ] Due dates 📅 2024-05-07 
- [ ] Start dates 🛫 2024-05-07 
- [x] done dates ✅ 2024-05-06

>[!note]
>Even if we cancel a task it still displays a tick. This is a CSS controlled thing and will vary per theme.

## Querying through Tasks
Dataview can display tasks, but the Tasks Plugin has a much better and easier way of querying through tasks.

examples:

### Structuring your Tasks (expand)

putting tasks in project pages vs daily notes dif appraoch. etc.

> [!Reflect]
> Think about where you put your to-dos, in-line within notes, on project Index, or in a time-based view (like a calendar)?

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
# 3 Dataview (in depth)

## Tables

The two remaining data types dataview can show us is TABLES and CALENDAR

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
