---
icon: material/sort-variant
---

# Rank order

<p class="af-lead" markdown>A deputy can't remove the leader, and a newcomer can't give themselves coins: in A-Faction you can only act on people below you.</p>

!!! abstract "In short"
    - **Within a department:** the position higher in the department's list in Site settings → [Structure](structure.md) is senior.
    - **Across departments** members have no authority: the LSPD leader can't discipline FBI people.
    - **Administration** is above all members; inside it, a department higher in the list outranks those below.

## Rules

- **Only on people below you.** Reprimand, immunity, coins, data, term, removal — not on senior or equal people, or people from another department.
- **Nothing administrative on yourself.** You can't give yourself coins or remove your reprimand. Submitting a report, leave, request or changing your cosmetics is fine.
- **You can only appoint below yourself.** Registration and data edits list only positions below yours in your department (administration also sees lower departments and all members).
- **Several positions** — each one protects the person: to act on them you must outrank every position they hold. Positions on other servers don't count.
- **The owner and platform admins** are above everyone.
- It applies in the bot too: `/reprimand`, `/coins`, `/demote`, `/shop` and the position choice in `/registration`.

## Troubleshooting { #troubleshooting }

| Message | Cause | Fix |
|---|---|---|
| "That position stands above yours, so the action is unavailable" | The target is senior or equal | Someone senior has to do it |
| "Нельзя применять это действие к вышестоящему участнику" (bot) | Same | Same |
| "Участник не ниже вас: он старше или равен по должности, из другого отдела, либо это вы сами" (bot) | The target isn't your subordinate | Their department head or administration does it |
| "Нет должностей ниже вашей, на которые вы можете назначить" (bot) | Your department has no positions below yours | Someone senior registers |
| "This action cannot be applied to yourself" | Acting on yourself | Ask another leader |
| The position is missing at registration | It isn't below yours | Someone senior registers |
| The order is wrong | It's mixed up in the structure | Drag positions within the department |
| A leader can't discipline someone | The person is in another department or also holds a position there | That department's head or administration does it |
