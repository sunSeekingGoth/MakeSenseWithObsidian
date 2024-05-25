25-35 mins
# Intro 

---
# Core Plugins
# 1 Command Palette - George
- Slash command

---
# Templates - Both

A template is any preset format or info that can be inserted into different active notes. It can be used to create the structure of a whole note, or to insert a recurring snippets of info.
### Setup:
- Identify where in the Vault your Templates folder is. 

Notes in this folder will not be treated as other notes and will not come up in search results. That is because templates are essentially structural layouts (like headings and bullet points) or placeholders (like variables) for future content.

![[Templates setup.png]]

> For dataview: remove templates from searches!

---
## Inline templates
These are almost always just for variables. The syntax will just be stored in a note and can be applied wherever you want.

eg.
`{{time}}` is the variable syntax for inserting the current time

Dates, blocks of repeating info. Full reference for variables on moment.js.

---
## Page templates
For templates that setup a whole page, you want to make sure to apply them to an empty note. This is doubly important because these usually have metadata (or properties, or YAML, wtvr you want to call it) and that will only be read correctly when its at the top of the note!
### Make Daily Note template
Most common use for page templates is Daily Notes, which are notes that can hold day to day content like tasks, work logs, journal entries etc, and can be linked to an in-vault calendar which we will setup as well.

___
# Daily notes - Batool

### Setup:
- New File location: This is the folder we already have in the vault called "Daily Notes"
- Template location: This will be `Templates/Daily note`

This will tell Obsidian where to save new notes where to get the template from.

>[! note]
>Date Format is YYYY-MM-DD by default. Leave it that way!


___
#  Canvas - Both
Goodbye Miro. Canvases are a "infinite scroll" desk-space  for laying out, linking and organising notes visually. You can insert pre-existing notes into it, or use "cards" that are local to the canvas.

- Timeline planning e.g. [[Demo canvas_Weekly plan.canvas|Demo canvas_Weekly plan]]
- Project planning e.g.

### Functionality
Links made in canvas between cards or notes are tentative, they do not create wiki links.


---
# Community plugins
- easy example get better emoji shortcode
- Day Planner
---
## intermediate example annotator

---
# Other examples:

- Highlighter
- slides
- Better Word Count
- Homepage
- [Folder Index](obsidian://show-plugin?id=obsidian-folder-index)
- Zotero

