---
icon: material/file-tree-outline
---

# Structure

<p class="af-lead" markdown>The foundation of your server: groups, factions, positions and Discord roles in one table. Everything starts here: no structure, nobody to register.</p>

!!! abstract "In short"
    - **Where:** Site settings → Structure.
    - **Two branches:** regular members and administration, switched above the table.

## How the table works

The structure is a tree with three levels:

| Level | What it is and what the row holds |
|---|---|
| **Group** | A section heading in the member table, e.g. "Police". Holds factions |
| **Faction** | A unit inside a group, e.g. "LSPD". The row holds a name and a **notification channel**: messages about its people go there instead of the general channel. The level name comes from [terms](presets.md) |
| **Position** | What a person is in the faction. The row holds a name, a **term** in days (empty means permanent) and the **Discord roles** the bot grants on appointment |

Next to a position's name is its **type** (Leader, Deputy…). Members are stored by the type, so the name can be anything you like.

Above the table are two lists: **position types** (the server's shared list; a new type appears there by itself, and only an unused one can be deleted) and **registration reasons** (the options in the registration form).

## How to fill it in

1. Press **"Group"** and type a name.
2. Under the group press **"+ Faction"** and name the faction.
3. Under the faction press **"+ Position"**: type a name or pick a type that already exists on the server.
4. Fill in the term and Discord roles for positions and the channel for the faction.
5. Press **"Save"** at the bottom of the section.

Factions that are not part of any group are gathered in **"No group"**. Drag them onto the right group.

## Order = rank

Higher in the list means more senior. Groups, factions and positions move by the handle on the right, and a faction can be moved to another group. See [Rank order](hierarchy.md).

## Renaming

Rename a faction right in its row. When you save, the panel asks whether to move members with the old name to the new one: say yes. Otherwise people lose permissions, because permissions are tied to names. The channel and position settings move with the faction by themselves.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| "Already exists" next to a faction name | That faction already exists in this branch | Rename one of them: the duplicate won't be saved |
| A position type has no cross | The type is used in the table | Delete the positions of that type first |
| "Could not carry the members over" | The rename failed | Save again |
| The role isn't given at registration | No role linked, or the bot is lower | Link the role, [move the bot role up](../start/connect-bot.md#troubleshooting) |
| People lost access after a rename | The member move was declined | Restore the old name or reassign people |
