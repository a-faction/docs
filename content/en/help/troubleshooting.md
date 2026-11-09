---
icon: material/wrench-outline
---

# Errors and fixes

<p class="af-lead" markdown>Seeing a message you don't understand? Find it here — next to it is a plain explanation and what to do. Fastest way: ++ctrl+f++.</p>

## Try these first

<div class="af-steps" markdown>

1. **Refresh the page.** A tab left open for a long time causes most odd refusals.
2. **Check the [status](status.md).** If something's down, we're already on it.
3. **Check the server** in the header — is it the right one?
4. **Ask [A-Faction AI](ai.md)** — it sees your permissions.
5. **Contact [support](support.md).**

</div>

## Sign-in

| Message | Fix |
|---|---|
| "Access denied" / "You do not have access to this system" | You're not on any roster — ask the leadership to register you |
| "You are not on any server" | Ask to be added back or [connect your own server](../start/connect-server.md) |
| "You cancelled the Discord authorisation" | Sign in again and click "Authorize" |
| "Sign-in session expired" | Click "Sign in with Discord" again |
| "Server is busy" | Retry in a few seconds |
| "Internal server error" + a code | Try later; send the code to support |
| You keep getting signed out | Let your browser store data for crm.a-faction.xyz |

Details — [Sign-in and devices](../start/login.md#troubleshooting).

## Blocked { #blocked }

| Message | Meaning | Fix |
|---|---|---|
| "The account is blocked" + "suspicious activity… blocked automatically" | Protection kicked in. Often a false alarm from a stale tab | Refresh and contact [support](support.md). It's lifted manually |
| "Access to the panel is blocked for your profile" | Blocked by platform admins | [Support](support.md) |
| "The server is frozen" | The server is suspended | [Support](support.md) |

## Access and permissions

| Message | Fix |
|---|---|
| "Access to this page is restricted by the site settings" | The section is hidden for your position — [Permissions](../settings/access.md) |
| "Not enough permissions for this action" | No action permission — [Permissions](../settings/access.md) |
| "That position stands above yours, so the action is unavailable" | The person outranks you — [Rank order](../settings/hierarchy.md) |
| "You cannot hand out a role above your own" | You can't appoint above yourself |
| "This action cannot be applied to yourself" | Ask another leader |
| "This action is unavailable" / "This section is unavailable" | The section is turned off on the server |
| "You cannot change these marks on yourself" | Achievements and Premium are granted by platform admins only |
| "Positions cannot be changed by this action" | Use "Change unit/position" in the profile |
| "The record belongs to another server" / "…another organisation" | Switch server, refresh |
| "No server selected" | Pick a server in the header or refresh |
| "You have no access to any server" | Ask the leadership to register you |
| "Permissions could not be checked. Try again in a minute" | Temporary — wait |

## Saving

| Message | Fix |
|---|---|
| "Could not perform the action" / "A server error" | Retry. Keeps happening — support |
| "Such a record already exists" | Duplicate — use the existing one |
| "Too many changes at once" | Split them up |
| "This field cannot be changed" / "The request is malformed" / "The request contains an unknown field" | Refresh — you have an old panel version |
| "Careful — you have unsaved changes!" | Press "Save changes" |

## Discord

| Message | Fix |
|---|---|
| "The action is done, but the notification was not sent: the channel was not found or the bot has no access" | Give the bot access to the channel in Discord |
| "…the chosen channel is not a text channel" | Pick a text channel |
| "…the channel is wrong" | Pick the channel again |
| "Could not send the direct message" | The person's DMs are closed — the action is done |
| "Could not assign the Discord roles" / the role is above the bot's role | [Move the bot role up](../start/connect-bot.md#troubleshooting) |
| The role is managed by an integration | Link a regular role to the position |
| A long number instead of a name | The bot can't see the role or channel |
| "The bot is not on this Discord server" | [Add the bot](../start/connect-bot.md) |
| Bot replies to commands | [Bot commands](../discord/commands.md#troubleshooting) |

## Connection and outages

| Message | Fix |
|---|---|
| "No connection" | Check your internet — the panel reconnects by itself |
| "The site is unavailable" | Wait a minute. Still nothing — VPN, [status](status.md) |
| "Maintenance" | Click "Check again" later |
| A bar "A service outage has been detected" | Nothing to do — we're fixing it |
| White screen | Hard-refresh (++ctrl+shift+r++), clear the cache, try another browser |

## Time

The panel runs on **UTC+3** for everyone. If planner or log times differ from yours, that's the time-zone difference.

## By section

[Members](../work/members.md#troubleshooting) · [Profile](../work/profile.md#troubleshooting) · [Reprimands](../work/reprimands.md#troubleshooting) · [Appeals](../work/appeals.md#troubleshooting) · [Leaves](../work/inactive.md#troubleshooting) · [Reports](../work/reports.md#troubleshooting) · [Coins](../work/coins.md#troubleshooting) · [Interviews](../work/interviews.md#troubleshooting) · [Planner](../work/planner.md#troubleshooting) · [Blacklists](../work/blacklist.md#troubleshooting) · [Forms](../work/forms.md#troubleshooting) · [Discord forms](../discord/discord-forms.md#troubleshooting) · [Webhooks](../discord/webhooks.md#troubleshooting) · [Settings](../settings/index.md#troubleshooting) · [Notifications](../settings/notifications.md#troubleshooting) · [Presets](../settings/presets.md#troubleshooting) · [AI](ai.md#troubleshooting) · [Support](support.md#troubleshooting)
