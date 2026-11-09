---
icon: material/gavel
---

# Reprimand settings

<p class="af-lead" markdown>Shape discipline around your rules: which reprimands exist, how many someone can get, and what they turn into when the limit runs out.</p>

!!! abstract "In short"
    - **Where:** Site settings → Reprimands.
    - **Tabs:** "Types" and "Synchronisation".

## Types

| Setting | What it sets |
|---|---|
| Name | What the type is called on your server |
| Limit | The max of this type per person. "No limit" removes the cap |
| Who can give it | Via the "Strict", "Verbal", "Ministry" permissions |
| Escalation | When the limit is hit, reprimands turn into another type. E.g. 3 verbal → 1 strict |
| Removable with immunity | Whether immunity can remove this type |

## Discord synchronisation { #sync }

<div class="af-steps" markdown>

1. Pick a **forum channel** and a tag.
2. Enter the **thread title** and **rules**.
3. Pick the **reviewer roles**.
4. **"Publish the thread"** — the bot creates a thread with a "Submit a request" button.
5. After edits — **"Update the thread"**. The switch turns intake on and off.

</div>

How appeals work — [Reprimand appeals](../work/appeals.md).

## Troubleshooting { #troubleshooting }

| Message | Cause | Fix |
|---|---|---|
| "Fill in the forum, the thread title and the rules text" | Empty fields | Fill them in |
| "The forum was not found or the bot has no access to it" | Closed to the bot | Give the bot access |
| "The chosen channel is not a forum" | A regular channel | Create a "Forum" channel in Discord |
| "The server settings permission is required" | No permission | "Settings access" |
| "The thread was recreated in the new forum. Remove the old one by hand" | The forum changed | Delete the old thread in Discord |
| "Synchronisation is off. The Discord thread could not be closed" | The bot has no access | Close the thread manually |
| "Could not synchronise the reprimands with Discord" | Failure | Try again |
