---
icon: material/brain
---

# A-Faction AI

<p class="af-lead" markdown>An assistant that knows the panel by heart and can see your permissions. Ask, and it explains where things are and why something is unavailable to you.</p>

## Chat assistant

!!! abstract "In short"
    - **Where:** the "A-Faction AI" button in the header.
    - **Who sees it:** anyone allowed the "A-Faction AI" item in permissions.

- Knows how the panel works and **your** data: positions, permissions, reprimands, actions taken on you, archive, requests.
- **Doesn't see** other people's data or other servers.
- Answers only about A-Faction, in the language of the question.
- ++esc++ or the cross closes it, "+" starts a new chat. The conversation survives page changes.
- 10-second pause between questions.
- If the model doesn't answer, you get the help article on the topic.

### Dot colour

| Colour | Meaning |
|---|---|
| :material-circle:{ style="color:#2f9e6a" } Green | Working |
| :material-circle:{ style="color:#c98a12" } Yellow | Slow |
| :material-circle:{ style="color:#d23f43" } Red | Temporarily down |

## Member review { #member-review }

!!! abstract "In short"
    - **Where:** the brain icon in a [profile](../work/profile.md) header.
    - **Who:** the "Data" permission.

Four periods: week, month, whole term, discipline. Below the text are the numbers it's based on.

- Counted for the open server tab.
- The AI gets only numbers and the nickname.
- Opening shows the last review; **"Rebuild"** makes a new one.

!!! warning "A hint, not a verdict"
    A language model draws the conclusions — check them against the numbers.

## Server setup in plain words

[Setup in plain words](../settings/ai-setup.md).

## Troubleshooting { #troubleshooting }

| Message | Cause | Fix |
|---|---|---|
| "Wait N s before the next question" | Pause between questions | Wait |
| "The AI is writing an answer — please wait" | The previous answer isn't done | Wait for it |
| "The AI hit its request limit" | Limit reached | Try in a minute. If not — the daily limit resets at 10:00–11:00 UTC+3 |
| "The message is too long" | Over the limit | Shorten it |
| "The message is empty" | Empty field | Type a question |
| "Could not get the review" | Failure | Later |
| No button | Hidden by permissions | [Permissions](../settings/access.md) |
| A wrong answer | The model made a mistake | Check these docs and tell [support](support.md) |
