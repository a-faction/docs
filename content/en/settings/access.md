---
icon: material/shield-key-outline
---

# Permissions

<p class="af-lead" markdown>Everyone sees only what they need: a simple menu for regular members, the right buttons for leaders. It's all checkboxes.</p>

!!! abstract "In short"
    - **Where:** Site settings → Permissions.
    - **Three levels:** full access → section visibility → action permissions.

!!! tip "Names may differ on your server"
    Server admins can rename sections and words: "faction" → "department", "coins" → "points". These docs use the default names. How to set it up — [Presets and terms](presets.md).

## 1. Full access

The server owner and the platform admins see and can do everything.

## 2. Section visibility

For each menu item: on or hidden, which positions and units can see it, a custom name.

**An empty list = visible to everyone.** "Site settings" can't be turned off, but can be limited.

## 3. Action permissions

Tick an action for a position — that position gets the button.

| Group | Permission | Allows |
|---|---|---|
| Leadership | Strict | Give and remove strict reprimands |
| | Verbal | Give and remove verbal ones |
| | Ministry | Give and remove ministry ones |
| | Immunity | Give and remove immunity |
| | Coins | Add and deduct coins |
| | Registration | Add members |
| | Deletion | Remove members |
| | Data | Edit nickname, contacts |
| | Faction/position | Change unit and position |
| | Term | Change the position term |
| | Blacklist: request | File blacklist entries |
| | Blacklist: decision | Approve and reject blacklist entries |
| | Reports | Approve and reject reports |
| Administration | Registration | Add leadership |
| | Removal | Remove leadership |
| | Admin position | Change leadership positions |
| Discord | Forms | Configure [Discord forms](../discord/discord-forms.md) |
| | Webhooks | [Send messages from the bot](../discord/webhooks.md) |
| Interviews | Interviews | Access to interviews and results |
| | Delete interviews | Delete interviews |
| Server settings | Settings access | Open and change settings |
| Documents | Creation / Change / Deletion | Work with [documents](../work/documents.md) |
| Forms | Forms | Create [forms](../work/forms.md) and read answers |

The bot checks the same permissions.

**Permission audit** — in a person's profile you can see exactly what they're allowed to do.

## Troubleshooting { #troubleshooting }

| Situation | Cause | Fix |
|---|---|---|
| A menu section vanished | Visibility: your position isn't on the list | Add the position to the item's visibility |
| "Access to this page is restricted by the site settings" | Same | Same |
| Section visible, button missing | No action permission | Tick the permission for the position |
| "Not enough permissions for this action" | Same | Same |
| The button is there, but "That position stands above yours" | The person outranks you | See [Rank order](hierarchy.md) |
| "You cannot hand out a role above your own" | Trying to appoint above yourself | Someone senior does it |
| Permissions lost after renaming a position | The member move was declined | See [Structure](structure.md#troubleshooting) |
| Permissions changed but the person still sees the old ones | Permissions refresh within ~10 seconds | They should refresh the page |

Not sure why something is unavailable? Ask [A-Faction AI](../help/ai.md) — it can see your permissions.
