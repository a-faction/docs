---
icon: material/form-select
---

# Forms

<p class="af-lead" markdown>Your own Google Forms inside A-Faction: applications, surveys, rule-knowledge tests — with timers and anti-cheating.</p>

!!! abstract "In short"
    - **Where:** side menu → "Forms".
    - **Access:** the "Forms" menu item visible + the "Forms" permission (Creation and answers). The owner always has it.
    - **Link:** `crm.a-faction.xyz/f/code`.
    - **Limits:** 200 forms per server, 60 questions per form.

!!! note "Not the same as Discord forms"
    [Discord forms](../discord/discord-forms.md) are bot buttons and menus inside Discord. These are forms in a browser.

## Create

<div class="af-steps" markdown>

1. **"New form"**.
2. In the centre, type the title, description and questions — right on the sheet, the way people will see it.
3. On the left, "Structure" — drag questions and pages around.
4. On the right — the answer type and "Required" for the selected question. Nothing selected — form settings.
5. **"Save"** or ++ctrl+s++.
6. **"Copy link"** and send it out.

</div>

## Question types

| Type | Answer |
|---|---|
| Short answer | Short text |
| Paragraph | Long text |
| One choice | One option |
| Checkboxes | Several options |
| List | Drop-down |
| Number | A number |
| Date | A date |
| Scale | 2 to 10 steps |
| Image | An image block with a caption, no answer |
| Nickname / Organization / Position | Filled in from the profile. Only in "A-Faction users only" forms |

An image for any question — on the right, "Question image". **"+ Page"** adds a page; people flip with "Next" / "Back".

## Form settings

=== "General"

    - **Who can answer:** "Anyone with the link" (no sign-in) or "A-Faction users only" (Discord sign-in; the nickname shows in answers).
    - **Accept until** — date and time when the form closes itself.
    - **One answer only** — per account for A-Faction users, per browser for everyone else.
    - **Message after submitting.**
    - The **"Accepting answers"** switch in the header works instantly, no save needed.

=== "Appearance"

    Themes: Night, Paper, Ocean, Forest, Sunset, Terminal. Or manual: background (colour, image, dimming, blur), card, text and accent colours, card opacity, fonts, sizes, width, corner radius, title alignment, banner.

=== "Test"

    - **Correct answers** — tick the option. "One choice" and "List" have one correct answer, "Checkboxes" any number, and only the exact set counts. The person answering doesn't see the key.
    - **Time limit** — 1–600 minutes. The timer starts after "Start" and survives a reload. When time's up, the form submits itself.
    - **Anti-cheating** — notices switching to another tab, window or app, and disables copy and paste.
        - "Warn" — after N switches the form submits itself.
        - "Forbid the test" — the first switch closes the test, answers are wiped, no retry in that browser.
    - Time taken and switch count are shown in every answer.

=== "Notifications"

    - Bell notification for new answers.
    - A Discord channel for answer cards.
    - **"Review responses in Discord"** — "Approve", "Reject" and "Return to new" buttons on the card. Decisions sync both ways.

## Answers

The **"Answers"** tab: a summary with charts (the correct option in green), a list of answers with a "Correct N of M" score, "Accepted" / "Rejected" statuses, deletion, a filter and CSV export (opens in Excel). New answers appear by themselves.

## Troubleshooting — for the form author { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| "No access to forms" | No "Forms" permission | [Permissions](../settings/access.md) |
| "This server already has 200 forms" | Limit | Delete unused ones |
| "Limit reached — 60 questions" | Limit | Split into two forms |
| "Enter the question text" / "Add at least one option" / "Upload an image" | A question isn't filled in | Fill in the highlighted question |
| "Templates only work in a form for A-Faction users" | Nickname/Organization/Position in an open form | "Who can answer" → "A-Faction users only" |
| "The form is closed" / no answers | Accepting is off or "Accept until" passed | Turn "Accepting answers" on, extend the date |
| Cards don't arrive in Discord | No channel picked or the bot has no access | Check the channel on the "Notifications" tab |

## Troubleshooting — for the person filling it in

| What you see | Why | What to do |
|---|---|---|
| "Form not found" | Wrong link or the form was deleted | Ask the author for the link |
| "You've already answered" | The form accepts one answer | — |
| "No connection to the server" | Your internet dropped | Check the connection and click "Submit" again. Your answers are still on the page |
| "Too fast" | Someone just submitted from this address | Wait a few seconds |
| "Please sign in again" | Your A-Faction sign-in expired | Refresh and sign in with Discord |
| "The page is out of date" | The form was changed | Refresh and submit again |
| "Empty answer" | Nothing answered | Answer at least one question |
| "The server couldn't save your answer" | Our side failed | Try again in a minute |
| "Test closed" | You left the page in strict mode | You can't retake it — contact the author |
