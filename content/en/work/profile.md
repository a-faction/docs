---
icon: material/card-account-details-outline
---

# Member profile

<p class="af-lead" markdown>Everything about a person on one page: position, term, reprimands, coins, history. Leaders promote, discipline and remove people from here — and every action lands in the log.</p>

!!! abstract "In short"
    - **Where:** click the person's nickname anywhere in the panel. Your own profile — header menu → "Profile".
    - **Actions:** only with the right permissions and only on people [below you in rank](../settings/hierarchy.md).

## What's in a profile

- avatar, nickname, unit, position, term;
- social links, age, Discord ID (unless hidden);
- coin balance, reprimands, immunities;
- leave — a badge with the end date;
- achievements, Premium cosmetics;
- online status: "now" or "offline · when".

**Several servers:** server tabs at the top. Every number belongs to the open tab.

## Tabs

- **"Leader history"** (for leadership — **"Administrator history"**) — one timeline by date: reprimands, leaves, term changes, coins, reports. Each entry is a sentence: "Administrator John gave a strict reprimand. Reason: …".
- **"Archive"** — past positions.

## Profile header icons

| Icon | Meaning |
|---|---|
| :material-crown: | Premium is active |
| :material-eye-off: | The person hid some data. Hover to see what |
| :material-image: | Change the wallpaper (your own profile only) |
| :material-brain: | [AI work review](../help/ai.md#member-review) |

## Leadership actions { #actions }

| Action | What it does | Permission |
|---|---|---|
| Reprimand | Give or remove — [details](reprimands.md) | Strict / Verbal / Ministry |
| Immunity | Give or remove protection from reprimands | Immunity |
| Coins | Add or deduct | Coins |
| Edit the data | Nickname, contacts, age | Data |
| Change unit/position, add a position | Transfer within the server | Faction/position (for leadership — Admin position) |
| Change the term | Move the position end date (up to 365 days at a time); leave days are counted | Term |
| Remove from position | Removes Discord roles, moves to the archive. A reason is required | Deletion (for leadership — Removal) |

Platform admins only: achievements, Premium, account blocking.

Leadership can see fields hidden by [privacy settings](../account/privacy.md).

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| No action buttons | No permission, or the person outranks you | See [Permissions](../settings/access.md) and [Rank order](../settings/hierarchy.md) |
| "That position stands above yours, so the action is unavailable" | The person is above or equal to you | Someone senior has to do it |
| "This action cannot be applied to yourself" | Admin actions on yourself aren't allowed | Ask another leader |
| The numbers look wrong | Another server's tab is open | Switch the server tab |
| "Player not found" | The person was removed or deleted | Refresh; check the [archive](archive-logs.md) |
| "Enter a valid number other than 0" | Coins: empty or zero | Enter a number; use a minus sign to deduct |
| "The maximum allowed value is 365 days" | The term shift is too large | Shift it in parts |
| "State the reason for removal" | Empty reason | Fill it in |
| "Could not remove the Discord roles — continuing" | The bot's role is below the role | The removal is done; remove roles manually |
| "Positions cannot be changed by this action" | Positions change only via "Change unit/position" | Use that action |
| "The player's nickname cannot be empty" | Empty nickname | Fill it in |
| Data is hidden | The person enabled privacy | Only leadership sees it |
