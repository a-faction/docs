---
icon: material/compass-outline
---

# Panel tour

<p class="af-lead" markdown>A quick tour of the panel: where things live, how to find anything in a second, and where notifications come from.</p>

## Header

| Item | What it does |
|---|---|
| Search | Sections, people, articles, actions — [details](#search) |
| Server switcher | If you're in several communities |
| **A-Faction AI** | An assistant for the panel — [details](../help/ai.md) |
| Bell | Notifications — [details](#notifications) |
| Profile menu | Profile, [Settings](../account/settings.md), Documentation, Sign out |

## Side menu

Which items you see is decided by the server admins. An item disappeared — it was hidden for your position, see [Permissions](../settings/access.md).

!!! tip "Names may differ on your server"
    Server admins can rename sections and words: "faction" → "department", "coins" → "points". These docs use the default names. How to set it up — [Presets and terms](../settings/presets.md).

| Item | What's inside | Article |
|---|---|---|
| Members | Roster, registration | [Members](../work/members.md) |
| Leaves | Request time off | [Leave of absence](../work/inactive.md) |
| Leave requests | Review time-off requests | [Leave of absence](../work/inactive.md#review) |
| Reprimands | Requests to remove reprimands | [Reprimand appeals](../work/appeals.md) |
| Reports | Work reports | [Reports](../work/reports.md) |
| Request coins | Ask for coins | [Coins](../work/coins.md) |
| Spend coins | Shop | [Coins](../work/coins.md#spend) |
| Interviews | Candidate interviews | [Interviews](../work/interviews.md) |
| Planner | Time-slot schedule | [Planner](../work/planner.md) |
| Blacklists | Who not to accept | [Blacklists](../work/blacklist.md) |
| Forms | Forms by link | [Forms](../work/forms.md) |
| Discord forms | Bot buttons and commands | [Discord forms](../discord/discord-forms.md) |
| Webhooks | Messages from the bot | [Bot messages](../discord/webhooks.md) |
| Documents | Documents and spreadsheets | [Documents](../work/documents.md) |
| Data export | Roster as text | [Export](../work/export.md) |
| Member archive | Former members with history | [Archive](../work/archive-logs.md) |
| Logs | Activity log | [Log](../work/archive-logs.md#log) |
| Sessions | Your sign-ins | [Sign-in](../start/login.md#sessions) |
| Site settings | Server settings | [Settings](../settings/index.md) |

## Footer

- **Help desk** — [write to the admins](../help/support.md).
- **Support the project**.
- **Status** — [are the services up](../help/status.md).
- **Version number** — the changelog. A dot next to it means an unread release.

## Search { #search }

Open with ++ctrl+k++ (Mac: ++cmd+k++), the ++slash++ key outside a text field, or the header field.

It finds menu sections, settings sections (if you have access), people on the current server, help articles, notifications and actions — open the AI, contact support, mark all as read, change theme, language or density, start the tour, sign out.

| Prefix | Searches only |
|---|---|
| `/` | sections |
| `@` | people |
| `?` | help |
| `!` | notifications |
| `>` | actions |

++tab++ switches scope, arrows select, ++enter++ opens, ++esc++ closes.

List pages have their own search box. The query is stored in the address, so you can share the link.

## Notifications { #notifications }

The bell and the "Notifications" page show the same things:

- actions taken on you (a reprimand, an approved report, etc.);
- support replies, decisions on your requests, automation reminders;
- a new panel version.

Tabs: "All", "Unread"; the page also has "Messages" and "Activity". Things become read when you click them, or all at once with **"Mark all as read"**. Opening the bell marks nothing. Read marks sync across devices.

## Site tour

A step-by-step tour that highlights the real button and explains it. It skips sections you can't see.

Start it from **"Start the site tour"** in the support panel or on a new server's home page, via search, or **Site settings → Help → Site tour**. Controls: ++arrow-left++ ++arrow-right++, ++enter++, ++esc++.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| "Access to this page is restricted by the site settings" | The section is hidden for your position | Ask the admins — [Permissions](../settings/access.md) |
| "No connection" | Your internet dropped | The panel reconnects by itself |
| "The site is unavailable" | The server is restarting or your provider blocks it | Wait a minute. Still nothing — try a VPN, check the [status](../help/status.md) |
| "Maintenance" | Maintenance in progress | Click "Check again" later |
| A bar "A service outage has been detected" | We already know | Nothing to do — we're fixing it |
| "Close without saving?" | The window has unsaved input | "Cancel" takes you back to the form |
| Odd refusals after a long break | The tab is stale | Refresh the page |
