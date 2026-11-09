---
icon: material/gavel
---

# Reprimands

<p class="af-lead" markdown>Reprimands no longer live in someone's memory: each has an author, a date and a reason, and once the limit is hit the system escalates on its own.</p>

!!! abstract "In short"
    - **Where to give:** [member profile](profile.md) → actions → reprimand, or `/reprimand @member` in Discord.
    - **Permissions:** one per type: "Strict", "Verbal", "Ministry", "Immunity".
    - **On whom:** only people [below you in rank](../settings/hierarchy.md).
    - **Settings:** Site settings → [Reprimands](../settings/reprimands.md).

## Default types

| Type | Meaning |
|---|---|
| Verbal | A remark |
| Strict | A serious penalty |
| Ministry | A penalty from branch leadership |
| Warning | Shown inside the "Reprimands" column |
| Immunity | Protection, spent to remove a reprimand |

Names and the set of types may differ — admins change them.

## Give one

<div class="af-steps" markdown>

1. Open the person's profile.
2. Actions → give a reprimand → pick the type and enter a reason.
3. Confirm.

</div>

The reprimand goes to the log and the history, and a message goes to the unit's Discord channel.

## Limit and escalation

- **Limit** — how many reprimands of one type a person may have. The panel warns when it's reached.
- **Escalation** — e.g. 3 verbal turn into 1 strict automatically. No manual counting.

## Immunity

Given in the profile. The person can use it to remove a reprimand. Some types can't be removed with immunity — admins decide.

## Remove one

- A leader — in the profile, with the same action.
- The person — through an [appeal](appeals.md) or immunity.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| The type you need is missing | No permission for that type | Get the type permission — [Permissions](../settings/access.md) |
| "У вас нет прав на этот тип санкции" (bot: no permission for this penalty type) | Same | Same |
| "Нельзя применять это действие к вышестоящему участнику" (bot: can't act on a senior member) | The person outranks you | Someone senior has to do it |
| "{username} has no reprimands" / "has no immunity" | Nothing to remove | — |
| "This type of reprimand cannot be removed with an immunity" | That's the setting | File an [appeal](appeals.md) |
| Reprimand given, nothing in Discord | No channel set or the bot has no access | Check the unit channel in [Structure](../settings/structure.md) or the "Reprimands" channel in [Notifications](../settings/notifications.md) |
| "The action is done, but the notification was not sent: the channel was not found or the bot has no access" | Same | Same |
