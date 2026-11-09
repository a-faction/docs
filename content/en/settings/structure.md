---
icon: material/file-tree-outline
---

# Structure

<p class="af-lead" markdown>The foundation of your server: ministries, organizations, positions and Discord roles in one table. Everything starts here: no structure, nobody to register.</p>

!!! abstract "In short"
    - **Where:** Site settings → Structure.
    - **Two branches:** regular members and administration, switched above the table.

## How the table works

The structure is a tree with three levels:

| Level | What the row holds |
|---|---|
| **Ministry** | A name. Groups organizations together |
| **Organization** | A name and a **notification channel**: messages about its people go there instead of the general channel. Level names come from [terms](presets.md) |
| **Position** | A name, a **term** in days (empty means permanent) and **Discord roles** the bot grants on appointment |

Next to a position's name is its **type** (Leader, Deputy…). Members are stored by the type, so the name can be anything you like.

## How to fill it in

1. Press **"Ministry"** and type a name.
2. Press **"+"** in the ministry row or **"+ Faction"** under it and name the organization.
3. Under the organization press **"+ Position"**: type a name or pick a type that already exists on the server.
4. Fill in the term and Discord roles for positions and the channel for the organization.
5. Press **"Save"** at the bottom of the section.

Organizations that are not part of any ministry are gathered in the **"No ministry"** group. Drag them onto the right ministry.

## Order = rank

Higher in the list means more senior. Ministries, organizations and positions move by the handle on the left, and an organization can be moved to another ministry. See [Rank order](hierarchy.md).

## Renaming

Rename an organization right in its row. When you save, the panel asks whether to move members with the old name to the new one: say yes. Otherwise people lose permissions, because permissions are tied to names. The channel and position settings move with the organization by themselves.

## Lists under the table

- **Position types**: the server's shared list. A new type appears there by itself when you add a position. Only a type that isn't used anywhere can be deleted.
- **Registration reasons**: the options in the registration form.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| "Already exists" next to an organization name | That organization already exists in this branch | Rename one of them: the duplicate won't be saved |
| A position type has no cross | The type is used in the table | Delete the positions of that type first |
| "Could not carry the members over" | The rename failed | Save again |
| The role isn't given at registration | No role linked, or the bot is lower | Link the role, [move the bot role up](../start/connect-bot.md#troubleshooting) |
| People lost access after a rename | The member move was declined | Restore the old name or reassign people |
