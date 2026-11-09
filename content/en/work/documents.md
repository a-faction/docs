---
icon: material/folder-text-outline
---

# Documents

<p class="af-lead" markdown>Charters, rules, lectures and orders in one place, with full-text search. People write together, live, like in Google Docs, and read through a link.</p>

!!! abstract "In short"
    - **Where:** side menu → "Documents".
    - **Permissions:** "Creation", "Editing", "Deletion" in the "Documents" group.
    - **Without "Editing"** a document opens as a read-only link instead of the editor.

## Writing a document

- Press **"Create document"** and pick a blank page or a template: charter, lecture, order, minutes, instructions.
- Several people can edit at once. Everything saves on its own, there is no "Save" button.
- **"/"** opens the block list: headings, lists, table, image, code, callout. **"@"** plus a nickname mentions a member, and they get a notification.
- Select a phrase and press **"Comment"** — the discussion opens on the right.
- Earlier versions live in the **history**, and any of them can be restored in one click.
- The arrows button or **Ctrl+Shift+F** opens the document full screen, **Esc** brings the normal view back.

## Who can open a document

Every document has a read-only link: the **"Open"** button in the list and in the document header. Who can open it is set in the **"Share"** window:

| Choice | Who can open it |
|---|---|
| **A-Faction users from this server** | Only people signed in with Discord who are on your server |
| **Anyone with the link** | Anyone, without signing in. Nobody can edit or comment through the link |

### Only for certain organizations and positions

If a document isn't meant for the whole server, narrow it down:

1. Open **"Share"** and choose **"A-Faction users from this server"**.
2. Under **"Which members"** press **"Selected organizations and positions"**.
3. Press **"Organization or position"** and tick what you need. A tick on an organization opens the document to all of it, ticks on positions open it only to them. For example, the whole LSPD and the FBI leaders.

The choice saves on its own. Other members won't see the document by link or in the list. Anyone with the "Editing" permission always sees it.

!!! tip "The list comes from the structure"
    Organizations and positions come from [Structure](../settings/structure.md). If the list is empty, add them there first.

!!! danger "Deletion is permanent"
    A deleted document can't be restored. You're asked to confirm once.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| No "Create document" or edit button | No permission | [Permissions](../settings/access.md) |
| The document opens read-only | No "Editing" permission | [Permissions](../settings/access.md) |
| "No access" — "This document is only available to members of its server on A-Faction." | You're not on the document's server | Ask for a link for everyone or join the server |
| "No access" — "This document is open only to certain organizations and positions, and yours is not among them." | The document isn't open to your organization or position | Ask whoever edits the document to add you under "Which members" |
| "Document unavailable" | The link is wrong or the document was deleted | Ask for a new link |
| A colleague doesn't see the document in the list | Their organization or position isn't under "Which members" | Add it or choose "Whole server" |
| "Couldn't change access to the document" | A failure or lost connection | Try again |
| "This server has too many documents. Delete the ones you don't need and try again." | The server's document limit is reached | Delete what you don't need |
| "No Discord server is linked, so there's nowhere to publish." | The bot isn't connected | [Connect the bot](../start/connect-bot.md) |
