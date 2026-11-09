---
icon: material/robot-outline
---

# Add the bot to Discord

<p class="af-lead" markdown>The bot is your helper right inside Discord: it assigns roles, sends notifications, takes requests and even records interviews. Without it, the panel can't tell what's happening on your server.</p>

!!! abstract "In short"
    - **When:** at the "Bot on the server" step while [connecting a server](connect-server.md).
    - **Bot permissions:** Administrator.
    - **Check:** Site settings → Overview → "General information".

## How to add it

<div class="af-steps" markdown>

1. At the "Bot on the server" step click **"Add the bot"**.
2. In the Discord window pick your server and click **"Authorize"**.
3. Go back to the site and click **"Check for bot"**.

</div>

## Why the bot needs Administrator

- to assign and remove roles;
- to post in channels and send DMs;
- to create forum threads;
- to join voice channels to record interviews.

## The bot's role must be higher

Discord only lets a bot assign roles that sit **below** its own role.

<div class="af-steps" markdown>

1. Discord → **Server Settings → Roles**.
2. Drag the A-Faction bot role **above** every role it should assign.
3. Save.

</div>

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| A long number instead of a role or channel name | The bot can't see the role or channel: it was deleted or the bot has no access | Check that it exists and give the bot access to the channel |
| "Could not assign the Discord roles — continuing without them" | The bot's role is below the role being assigned | Move the bot role up (see above) and assign the roles manually |
| "Роль … стоит в списке ролей Discord выше роли бота" (the role is above the bot's role) | Same | Move the bot role up |
| "Роль … управляется интеграцией" (the role is managed by an integration) | It's a booster role or another bot's role — Discord doesn't let anyone assign it | Link a regular role to the position |
| "Roles not assigned: this person is not on the Discord server" | The person hasn't joined your Discord | Invite them and assign the roles manually |
| "…the channel was not found or the bot has no access" | The channel is closed to the bot | In Discord, let the bot role view and post in the channel |
| "…the chosen channel is not a text channel" | A voice channel or category was picked | Pick a text channel |
| "The bot is not on this Discord server" | The bot was kicked or never added | Add it again from the connect step or the "How to connect the bot" page on the website |
| The bot doesn't join a voice channel | Missing "Connect" and "Speak" | Give them to the bot role in that channel |

!!! note "Bot permissions ≠ people's permissions"
    The bot's permissions are set in Discord. "Site settings → Permissions" sets what **people** can do in the panel. Bot commands are available to people under the same permissions as in the panel.
