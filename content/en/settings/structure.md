---
icon: material/file-tree-outline
---

# Structure

<p class="af-lead" markdown>The foundation of your server: groups, departments, positions and Discord roles in one table. Everything starts here: no structure, nobody to register.</p>

!!! abstract "In short"
    - **Where:** Site settings → Structure.
    - **Two branches:** regular members and administration, switched above the table.
    - **Check the result:** the "Preview" button shows the member table with your structure.

## How the table works

The structure is a tree with three levels:

| Level | What it is and what the row holds |
|---|---|
| **Group** | A section heading in the member table, e.g. "Police". Holds departments |
| **Department** | A set of people inside a group, e.g. "LSPD". The row holds a name and a **notification channel**: messages about its people go there instead of the general channel |
| **Position** | What a person is in the department. The row holds a name, a **term** in days (empty means permanent) and the **Discord roles** the bot grants on appointment |

Next to a position's name is its **type** (Leader, Deputy…). Members are stored by the type, so the name can be anything you like.

Above the table are two lists: **position types** (the server's shared list; a new type appears there by itself, and only an unused one can be deleted) and **registration reasons** (the options in the registration form).

## How to fill it in

1. Press **"Group"** in the table header and type a name.
2. Under the group press **"+ Department"** and name the department.
3. Under the department press **"+ Position"**: type a name and pick a type. The name is saved exactly as you typed it; with no type picked, the name becomes the type too. One type can go to as many positions in a department as you like.
4. Fill in the term and Discord roles for positions and the channel for the department.
5. Press **"Save"** at the bottom of the section.

Departments that are not part of any group are gathered in **"No group"**. Drag them onto the right group.

## Preview

The **"Preview"** button in the table header opens the "Members" page with your structure on made-up people: you see sections, departments and position names the way everyone will. The eye button on a group opens the preview right at that group. Real members are not affected.

**"Back to structure"** returns you to your edits, even unsaved ones.

## Order = rank

Higher in the list means more senior. Groups, departments and positions move by the handle on the left, and a department can be moved to another group. See [Rank order](hierarchy.md).

## Renaming

Rename a department right in its row. When you save, the panel asks whether to move members with the old name to the new one: say yes. Otherwise people lose permissions, because permissions are tied to names. The channel and position settings move with the department by themselves.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| "Already exists" next to a department name | That department already exists in this branch | Rename one of them: the duplicate won't be saved |
| "This department already has a position “…”. Give the new one a different name." | The department already has a position with that name | Name the new position differently |
| A position type has no cross | The type is used in the table | Delete the positions of that type first |
| "The preview has expired" | The page was opened outside "Structure" or in another tab | Open the preview again from "Structure" |
| "Could not carry the members over" | The rename failed | Save again |
| The role isn't given at registration | No role linked, or the bot is lower | Link the role, [move the bot role up](../start/connect-bot.md#troubleshooting) |
| People lost access after a rename | The member move was declined | Restore the old name or reassign people |
