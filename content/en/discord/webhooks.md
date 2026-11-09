---
icon: material/bullhorn-outline
---

# Messages from the bot

<p class="af-lead" markdown>Good-looking announcements from the bot, no third-party tools: build the message, preview it, send it.</p>

!!! abstract "In short"
    - **Where:** side menu → "Webhooks".
    - **Permission:** "Webhooks" (sending to Discord).

<div class="af-steps" markdown>

1. Pick a channel.
2. Fill in: text above the card, author, title and link, description, colour, fields, small and large images, footer with date.
3. Check the preview.
4. **"Submit"**. **"Reset"** clears everything.

</div>

Discord formatting works: bold, italic, links, mentions. Every send is logged.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| No section or no send button | No "Webhooks" permission | [Permissions](../settings/access.md) |
| "The channel was not found" | Deleted or closed to the bot | Give the bot access |
| "The channel does not belong to your server" | A channel from another Discord | Pick one of yours |
| "The server ID was not found" | The server isn't linked to Discord | Check [Overview](../settings/overview.md) |
| Webhook rejected: input error | Text too long or invalid data | Shorten the text, check image links |
