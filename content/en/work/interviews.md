---
icon: material/headset
---

# Interviews

<p class="af-lead" markdown>Interviews without the chaos: every candidate gets random questions, several people score at once, and the bot records the call.</p>

!!! abstract "In short"
    - **Where:** side menu → "Interviews".
    - **Access:** the "Interviews" permission.
    - **Deleting:** a separate "Delete interviews" permission (nobody has it by default).
    - **Recordings are kept for 14 days.**

## Preparation: the question bank

"Interviews" → **"Edit the questions"**. Questions come in three kinds: by position, by unit, situational. No questions — no interview.

## Start an interview

<div class="af-steps" markdown>

1. **"Start the interview"**.
2. The position being filled.
3. How many questions of each kind — up to 20 total. They're random, so candidates get different ones.
4. Candidates — up to 10.
5. Leaders present.
6. Recording — optional: pick a voice channel.

</div>

## During the interview

A "question × candidate" grid. Scores:

| Score | Points |
|---|---|
| Correct | 1 |
| Half | 0.5 |
| Wrong | 0 |

Points add up automatically; everyone sees the same grid live.

**"Finish the interview"** is final — after that it's view-only.

## Recording

- The bot joins the voice channel with a sound cue.
- The link and a stop button go to the initiator's Discord DMs. You can also stop it on the site.
- Afterwards: a combined track and one track per participant, a player on the site, download as an archive.
- **Recordings are deleted after 14 days.** Need it longer — download it.

## Deleting

The "Delete interviews" permission. Finished ones can be deleted too. A reason is required and logged.

## Troubleshooting { #troubleshooting }

| What you see | Why | What to do |
|---|---|---|
| "No positions exist yet" | Empty structure | Add positions in [Structure](../settings/structure.md) |
| No questions for this position yet | Empty question bank | "Edit the questions" |
| "The interview is created, the recording is not" | Recording failed to start | The interview works. See the reason below |
| "The bot could not join the voice channel" | Missing "Connect" and "Speak" | Give them to the bot role in the channel |
| "The voice channel was not found" | The channel was deleted | Pick it again |
| "The bot is not on this Discord server" | The bot was removed | [Add the bot](../start/connect-bot.md) |
| "Could not stop the recording" | Temporary failure | Retry on the site or with the DM button |
| "Запись уже остановлена" (recording already stopped) | It was stopped earlier | — |
| "Could not load the recording" / "The file was not downloaded" | Older than 14 days, or a failure | Retry. Older than 14 days — it's deleted |
| No section | No "Interviews" permission | [Permissions](../settings/access.md) |
