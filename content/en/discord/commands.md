---
icon: material/slash-forward-box
---

# Bot commands

<p class="af-lead" markdown>The most common actions as one chat command. Type `/` in any channel the bot is in and pick one.</p>

| Command | What it does | Permission |
|---|---|---|
| `/user @member` | Profile: position, coins, reprimands, social links, achievements, "Action history" button | — |
| `/registration @member` | Registration | "Registration" (members or administration) |
| `/reprimand @member` | Give or remove a reprimand | For that reprimand type |
| `/coins @member` | Add or deduct coins | "Coins" |
| `/shop @member` | Deduct coins for an item | "Coins" |
| `/demote @member` | Remove from position: roles and roster entry | "Deletion" or "Removal" (administration) |
| `/archive @member` | Position archive | — |
| `/log @member [from] [to]` | Log for a period | — |
| `/faction_bug text` | Report a bug | — |
| `/ping` | Check that the bot responds | — |
| `/help` | Command list | — |
| `/xo` | Tic-tac-toe with the bot | — |

Plus your server's own commands from [Discord forms](discord-forms.md): `/a_name` and `/d_name` (give and remove a role), role lists, auto-replies.

## Rules

- Same permissions as in the panel.
- [Rank order](../settings/hierarchy.md) applies: nothing on people above you.
- If you're in several communities, the bot asks you to pick a server.
- A blocked account can't run commands.

## Troubleshooting { #troubleshooting }

The bot replies in Russian — original text and translation below.

| Bot reply | Why | What to do |
|---|---|---|
| "Вы не зарегистрированы" (you are not registered) | You're not on the roster | Get registered |
| "У вас нет прав на это действие" (no permission for this action) | Missing permission | [Permissions](../settings/access.md) |
| "У вас нет права регистрировать игроков" / "…администрацию" (can't register players / administration) | No "Registration" | Same |
| "У вас нет права снимать игроков" / "…участников администрации" (can't remove players / administration) | No "Deletion" / "Removal" | Same |
| "У вас нет прав на этот тип санкции" (no permission for this penalty type) | No permission for the reprimand type | Same |
| "Нельзя применять это действие к вышестоящему участнику" (can't act on a senior member) | The person outranks you | See [Rank order](../settings/hierarchy.md) |
| "У вас нет доступа к серверу этого игрока" (no access to this player's server) | The person is on another server | — |
| "Игрок числится на нескольких серверах. Выберите…" (player is on several servers, choose…) | You need to pick a server | Pick one in the menu |
| "Игрок не найден на этом сервере" (player not found on this server) | The person isn't on the roster | Check the mention |
| "Не удалось найти пользователя на Discord сервере" (user not found on the Discord server) | The person isn't on the Discord server | Invite them |
| "Выбранная должность не найдена в списке" (position not found) | The structure changed | Run the command again |
| "Выбранный товар не найден" (item not found) | The item was deleted | Run it again |
| "Ваш аккаунт заблокирован в A-Faction" (your account is blocked) | Blocked | [Support](../help/support.md) |
| "Не удалось определить сервер. Повторите команду" (couldn't determine the server) | Selection failed | Run it again |
| The command isn't in the list | The bot isn't on the server or Discord hasn't refreshed | Wait a few minutes, restart Discord |
| The bot is silent | The bot is down | Try `/ping` and check the [status](../help/status.md) |
