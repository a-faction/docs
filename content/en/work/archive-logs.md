---
icon: material/history
---

# Archive and log

<p class="af-lead" markdown>Nothing gets lost: people who leave go to the archive with their history, and the log remembers forever who did what to whom.</p>

## Archive { #archive }

!!! abstract "In short"
    - **Where:** side menu → "Member archive".
    - **Discord:** `/archive @member`.

People removed from positions: position, term, when appointed and removed, who removed them, the reason. The card keeps the position and reprimand history. If they return, the previous term is visible.

## Log { #log }

!!! abstract "In short"
    - **Where:** side menu → "Logs".
    - **Discord:** `/log @member [from] [to]`.

A feed of every action on the server: time, who did it, to whom, event, status, reason.

- Filters: period, event, status, search.
- You can search by who did it and by who it was done to.
- Times are UTC+3.
- Entries are shown in your panel language. Reasons typed by people aren't translated.

!!! info "The log can't be changed"
    Nobody can edit or delete an entry — otherwise the log would be useless as evidence.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| "Архив пользователя не найден" (bot: archive not found) | The person was never removed, or the ID is wrong | Check the mention or ID |
| An entry is missing from the log | Filters or the wrong period | Clear filters, widen the period |
| Times are off by a few hours | The log shows UTC+3 | Account for your time zone |
