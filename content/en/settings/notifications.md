---
icon: material/bell-ring-outline
---

# Notifications and automations

<p class="af-lead" markdown>Let the system do the reminding — about leaves ending, stuck reports, members gone quiet. And every event goes to the right Discord channel.</p>

!!! abstract "In short"
    - **Where:** Site settings → Notifications. Automations are on the same page, under the channels.
    - **Rule checks:** every 10 minutes.

## Channels

A Discord channel per topic: leaves, reprimands, reports, coins, blacklist, activity.

- A unit channel from [Structure](structure.md) **wins over** the general one.
- Topics without a channel post nothing to Discord, but the notification stays in the bell.

## Automations { #automations }

"If — then" rules that run without anyone.

### Events

| Event | Threshold |
|---|---|
| Leave is ending | N days before |
| Leave is starting | — |
| Blacklist entry is ending | N days before |
| Report without a decision | N hours |
| No log entries | N days |
| No reports submitted | N days |
| Reprimand appeal without a decision | N days |
| Coin request without a decision | N days |

### Actions

- **Notify the member** or **leadership** — people or a position (who holds it is resolved at send time).
- **Duplicate to Discord DMs**.
- **Send to a channel** — the channel for the event's topic (the unit channel wins).
- Placeholders: `{ник}` (nickname), `{дата}` (date), `{правило}` (rule). Links must be internal and start with `/`.

### Create

<div class="af-steps" markdown>

1. **"+ Rule"**, or a template ("Remind about the end of a leave" — 3 days before).
2. Name, event, threshold.
3. **"+ Action"**: who, title, text, DM, channel.
4. Save.

</div>

A rule fires on a given record **only once**.

## Troubleshooting { #troubleshooting }

| Message / situation | Cause | Fix |
|---|---|---|
| "The rule has no name" | Empty | Fill it in |
| "No event is selected" | Empty | Pick one |
| "At least one action is required" | No actions | "+ Action" |
| "Action N: no recipient is selected" | "Who" is empty | Pick a person or a position |
| "Action N: the notification title is empty" | Empty | Fill it in |
| "Action N: the link must be internal and start with «/»" | External link | E.g. `/inactive` |
| The rule didn't fire | 10 minutes haven't passed, or it already fired on this record | Wait. It won't fire twice on the same record |
| Nothing in Discord, but it's in the bell | No channel for the topic | Pick a channel |
| No DM arrived | The person's DMs are closed | The bell still gets it |
| The rule shows "error: …" | The last run failed | Check channels and recipients |
