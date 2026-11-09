---
icon: material/account-cancel-outline
---

# Blacklists

<p class="af-lead" markdown>Whoever got kicked out won't sneak back under a new name. The panel checks every newcomer against Discord, VK and forum links automatically.</p>

!!! abstract "In short"
    - **Where:** side menu → "Blacklists".
    - **File an entry:** the "Blacklist: request" permission.
    - **Approve or reject:** the "Blacklist: decision" permission.

## Add

<div class="af-steps" markdown>

1. **"+ New request"**.
2. Nickname, reason, term, contacts (VK, forum, Discord, Telegram), evidence.
3. Submit — status **"Under review"**.
4. A leader with the permission approves, rejects or archives it. Several at once is fine.

</div>

| Status | Meaning |
|---|---|
| Under review | Waiting for a decision |
| Active | In force |
| Inactive | Expired, rejected or archived |

## Term

A temporary entry expires by itself; a permanent one never does. End reminders — [automations](../settings/notifications.md#automations).

## Check at registration

Matched by Discord ID and by VK and forum links. Links are normalised, so a different link format still matches.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| Registration blocked, but the person isn't an offender | A link or ID matched | Find the entry and see what matched. Often it's someone else's or an old link — fix or remove the entry |
| "Could not check the blacklist" | Temporary failure | Retry the registration |
| No decision buttons | No "Blacklist: decision" permission | [Permissions](../settings/access.md) |
| The blacklist is empty | No entries | — |
