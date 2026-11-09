---
icon: material/gesture-tap-button
---

# Discord forms

<p class="af-lead" markdown>Put the bot to work: request buttons, auto-replies, drop-down menus and role commands.</p>

!!! abstract "In short"
    - **Where:** side menu → "Discord forms".
    - **Permission:** "Forms" in the "Discord" group (command and form settings).

## Rule kinds

| Kind | What it does |
|---|---|
| **Form** | A message with buttons. A member submits a request; the bot posts a card with "Approve" / "Reject" |
| **Command** | Lists people with a role, or gives/removes a role via `/a_name`, `/d_name` |
| **Reply** | The bot answers with prepared text |
| **Selector** | A message with a drop-down menu; each option gives its own reply |

## Create a rule

<div class="af-steps" markdown>

1. "Discord forms" → create → pick a kind.
2. Rule name (unique on the server).
3. Channels and roles with access — from your Discord's list.
4. Card look: colour, title, fields, image.
5. Buttons: ID, text, colour. "Ask for a reason" — the bot asks for text on click. "Remove the buttons after a click" — optional.
6. What to do with the member's message: delete or pin. Who to mention.
7. Save — the bot publishes the rule.

</div>

The text supports placeholders — the list is shown in the rule window.

## Rules table

An on/off switch (a disabled rule does nothing), search, filters, bulk edit and delete.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| "Cannot save" + a list of fields | Required fields are empty | Fill in the listed ones |
| "Buttons (there are duplicate IDs)" | A button ID repeats | Make the IDs unique |
| "The rule is saved, but no channel to publish in is set" | No channel | Pick one |
| "The rule is saved, but the chosen channel is not a text channel" | Voice channel or category | Pick a text channel |
| "The rule is saved, but the channel was not found or the bot has no access" | The channel is closed to the bot | Give the bot access |
| "The channel does not belong to your server" | A channel from another Discord | Pick one of yours |
| "The role was not found on your server" | The role was deleted | Pick it again |
| The rule name is taken | Another rule on the server has that name | Rename it |
| The bot doesn't give the role on command | The bot's role is lower | [Move the bot role up](../start/connect-bot.md#troubleshooting) |
| The rule doesn't react | It's switched off | Turn it on |
