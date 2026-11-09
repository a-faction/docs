---
icon: material/scale-balance
---

# Reprimand appeals

<p class="af-lead" markdown>Slipped up? You can make it right. The person asks for a reprimand to be removed, gets a task, completes it and brings evidence — all in the open, on the site and in Discord.</p>

!!! abstract "In short"
    - **Where:** side menu → "Reprimands".
    - **Who files:** any member with a reprimand.
    - **Who reviews:** reprimand permission holders, the owner, platform admins, or a role from the sync settings.
    - **One open request** per reprimand type.

## How a request moves

```
Pending  →  Task issued  →  Under review  →  Approved / Rejected
```

## File one

<div class="af-steps" markdown>

1. "Reprimands" → **"New request"** → pick the reprimand type.
2. Wait for a task. It arrives in notifications and in a Discord DM with a link.
3. Do the task and click **"Submit evidence"**: links, screenshots, a description.
4. Wait for the decision.

</div>

## Review

- **Issue a task** — for requests in "Pending".
- **Approve** — only after evidence ("Under review"). The person loses one reprimand, the log gets an entry, the unit channel gets an announcement.
- **Reject** — any open request, even without evidence. The person can file a new one afterwards.
- Select several requests to decide at once.

## Appeals in Discord { #discord }

With sync turned on ([Settings → Reprimands → Synchronisation](../settings/reprimands.md#sync)):

- the forum has a thread with rules and a **"Submit a request"** button;
- for each request the bot creates a thread with **"Issue a task"**, **"Submit evidence"**, **"Approve"**, **"Reject"** buttons;
- everything done on the site is mirrored in the thread and vice versa.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| "You have no active faction on this server to file a request from" | You hold no position here | Switch server or contact your leadership |
| "The selected faction has no reprimands available for removal" | Nothing to remove | — |
| Can't pick a type in "New request" | There's already an open request for it | Wait for a decision |
| No "Submit evidence" button | No task yet, or you're not the author | Wait for the task |
| Only "Under review" requests can be approved | Approval needs evidence | Issue a task and wait for evidence |
| "Could not approve the request. Check that the player exists…" | The person was removed or no longer has that reprimand | Reject the request |
| "The player no longer has this reprimand" | It was removed another way | Reject the request |
| "The task was issued, but the direct message did not reach…" | Their DMs are closed | The task is visible on the site; tell them yourself |
| "The action went through, but the Discord thread was not updated" | The bot can't post in the forum | Check the bot's forum access |
| "The decision was applied, but Discord was not notified…" | No unit channel or no access | Check the [channels](../settings/notifications.md) |
| Buttons in the Discord thread don't work | The thread was republished in another forum | Delete the old thread manually |
