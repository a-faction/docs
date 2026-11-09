---
icon: material/account-multiple-outline
---

# Members and registration

<p class="af-lead" markdown>Your whole roster in one table. Find someone, filter by department or register a newcomer in a couple of clicks — the bot hands out Discord roles on its own.</p>

!!! abstract "In short"
    - **Where:** side menu → "Members".
    - **To register:** the "Registration" permission (members) or "Registration" in the "Administration" group (leadership).
    - **From Discord:** `/registration @member`.

## The table

- **Filters + search.** Filters apply first, then search looks inside the filtered rows. Active filters show under the search box and clear with one click.
- **A profile** opens when you click a nickname anywhere in the panel.
- **Columns** are the same for every leader on the server. Admins change them in [Member table](../settings/table.md).
- **On a phone** the table turns into cards.
- **An active leave** is shown right in the row.

## Registration { #register }

### In the panel

<div class="af-steps" markdown>

1. "Members" → **"Create"**.
2. Enter the person's Discord ID. The panel checks they're on your Discord server and runs them against the [blacklist](blacklist.md).
3. Pick the unit, position and term.
4. Fill in nickname, name, age, social links (VK and Telegram are separate optional fields).
5. Save and wait for the steps to finish.

</div>

Then automatically: Discord roles are assigned, a log entry is written, the person gets a welcome DM. You can follow the steps in the window.

### From Discord

`/registration @member` → the bot asks for the unit, position and details. Same permissions as in the panel.

### Limits

- You can't give a position above or equal to your own — it won't be in the list. See [Rank order](../settings/hierarchy.md).
- A blocked account can't be registered.
- If the person is already on this server, the panel says "The player is already registered on this server as …". Add another position via [editing the data](profile.md#actions).

## Several communities

One Discord account can belong to several servers. Each has its own positions, nickname and history.

## When someone leaves

They aren't deleted — they're [removed from the position](profile.md#actions) and moved to the [archive](archive-logs.md) with their full history.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| The list is empty | Filters are on, or nobody's been added | Clear the filters under the search box. Check that the [structure](../settings/structure.md) and positions exist |
| "No record matches the current filters and search" | Filters too narrow | Clear the filters |
| No "Create" button | No registration permission | Ask the admins — [Permissions](../settings/access.md) |
| "The Discord ID was not found on the Discord server" | The person isn't on your Discord server, or the ID is wrong | Invite them, copy the ID again |
| "This account is blocked on A-Faction" | Blocked by the platform admins | Registration isn't possible |
| Registration stopped by the blacklist | The person is on the [blacklist](blacklist.md) | Check the entry; if it's a mistake, fix or remove it |
| "Could not check the blacklist" | Temporary failure | Try again |
| "Not enough rights to register administration members" | No permission to register leadership | You need "Registration" in the "Administration" group |
| "Could not assign the Discord roles — continuing without them" | The bot's role is below the role being assigned | The registration is saved. [Move the bot role up](../start/connect-bot.md#troubleshooting) and assign roles manually |
| "Roles not assigned: this person is not on the Discord server" | They haven't joined Discord | Invite them and assign roles manually |
| "The direct message was not sent, but the registration is saved" | The person's DMs are closed | Nothing to do |
| "Could not load the avatar" | Image download failed | Registration is fine; set the avatar later |
| Factions are not set up | There are no units | Set up the [structure](../settings/structure.md) |
| The position isn't in the list | It's above yours or not in the structure | See [Rank order](../settings/hierarchy.md) |
