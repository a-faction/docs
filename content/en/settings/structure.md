---
icon: material/file-tree-outline
---

# Structure

<p class="af-lead" markdown>The foundation of your server: departments, positions and Discord roles. Everything starts here — no structure, nobody to register.</p>

!!! abstract "In short"
    - **Where:** Site settings → Structure.
    - **Two branches:** administration and regular members.

## What you set up

| What | Why |
|---|---|
| **Ministries / groups** | Bundle units together |
| **Organizations / units** | Factions, departments. Names come from [terms](presets.md) |
| **Position types** | Leader, deputy, senior staff, etc. |
| **Positions** | Name, term, **Discord role** — the bot gives it at registration |
| **Organization notification channel** | Messages about its people go there instead of the general channel |
| **Registration reasons** | The list of reasons in the registration form |

## Order = rank

Higher in the list = more senior. Reorder by dragging. See [Rank order](hierarchy.md).

## Renaming

When you save, the panel asks whether to move members with the old name to the new one — say yes. Otherwise people lose permissions, because permissions are tied to names. This works for positions and units.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| "That position type already exists" / "That reason already exists" | Duplicate | Use the existing one |
| Can't delete a position | People hold it | Move or remove them first |
| "Could not carry the members over" | The rename failed | Save again |
| The role isn't given at registration | No role linked, or the bot is lower | Link the role, [move the bot role up](../start/connect-bot.md#troubleshooting) |
| People lost access after a rename | The member move was declined | Restore the old name or reassign people |
